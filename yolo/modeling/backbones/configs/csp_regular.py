# (name, stack, numberinblock, bottleneck, filters, kernal_size, strides, padding,  activation, route, output_name)
backbone = [
    ("DarkConv", None, 1, False, 32, 3, 1, "same", "mish", -1, None),  # 1
    ("DarkRes", "csp", 1, True, 64, None, None, None, "mish", -1, None),  # 3
    ("DarkRes", "csp", 2, False, 128, None, None, None, "mish", -1, None),  # 2
    # 14 route 61 last block
    ("DarkRes", "csp", 8, False, 256, None, None, None, "mish", -1, 3),
    # 14 route 61 last block
    ("DarkRes", "csp", 8, False, 512, None, None, None, "mish", -1, 4),  # 3
    ("DarkRes", "csp", 4, False, 1024, None, None, None, "mish", -1, 5),  # 6  #route
]  # 52 layers