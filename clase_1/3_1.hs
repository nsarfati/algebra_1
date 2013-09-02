nand :: (Bool, Bool) -> Bool
nand(True, x) = not(x)
nand(False, _)   = True
