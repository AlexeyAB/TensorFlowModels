from official.core import input_reader
from yolo.dataloaders import yolo_input as YOLO_Detection_Input
from yolo.dataloaders.decoders import tfds_coco_decoder
from yolo.ops import box_ops
import matplotlib.pyplot as plt
import dataclasses
from official.modeling import hyperparams
from official.core import config_definitions as cfg
import tensorflow as tf

@dataclasses.dataclass
class Parser(hyperparams.Config):
    image_w: int = 416
    fixed_size: bool = False
    jitter_im: float = 0.1
    jitter_boxes: float = 0.005
    net_down_scale: int = 32
    min_process_size: int = 320
    max_process_size: int = 608
    max_num_instances: int = 200
    random_flip: bool = True
    pct_rand: float = 1.0
    seed: int = 10
    shuffle_buffer_size: int = 10000


@dataclasses.dataclass
class DataConfig(cfg.DataConfig):
    """Input config for training."""
    input_path: str = ''
    tfds_name: str = 'coco'
    tfds_split: str = 'train'
    global_batch_size: int = 10
    is_training: bool = True
    dtype: str = 'float16'
    decoder = None
    parser: Parser = Parser()
    shuffle_buffer_size: int = 10000
    tfds_download: bool = True

def test_yolo_input():
    with tf.device("/CPU:0"):
        params = DataConfig(is_training = True)
        num_boxes = 9

        decoder = tfds_coco_decoder.MSCOCODecoder()

        #anchors = box_rd.read(k = num_boxes, image_width = params.parser.image_w, input_context=None)
        anchors = [[12.0, 19.0], [31.0, 46.0], [96.0, 54.0], [46.0, 114.0], [133.0, 127.0], [79.0, 225.0], [301.0, 150.0], [172.0, 286.0], [348.0, 340.0]]
        # write the boxes to a file

        parser = YOLO_Detection_Input.Parser(
                        image_w=params.parser.image_w,
                        fixed_size=params.parser.fixed_size,
                        jitter_im=params.parser.jitter_im,
                        jitter_boxes=params.parser.jitter_boxes,
                        net_down_scale=params.parser.net_down_scale,
                        min_process_size=params.parser.min_process_size,
                        max_process_size=params.parser.max_process_size,
                        max_num_instances = params.parser.max_num_instances,
                        random_flip = params.parser.random_flip,
                        pct_rand=params.parser.pct_rand,
                        seed = params.parser.seed,
                        anchors = anchors)

        reader = input_reader.InputReader(params,
                                    dataset_fn = tf.data.TFRecordDataset,
                                    decoder_fn = decoder.decode,
                                    parser_fn = parser.parse_fn(params.is_training))
        dataset = reader.read(input_context=None)
    return dataset

if __name__ == "__main__":
    dataset = test_yolo_input()

    for l, (i, j) in enumerate(dataset):
        boxes = box_ops.xcycwh_to_yxyx(j['bbox'])
        i = tf.image.draw_bounding_boxes(i,boxes, [[1.0, 0.0, 1.0]])
        plt.imshow(i[0].numpy())
        plt.show()

        if l > 10:
            break