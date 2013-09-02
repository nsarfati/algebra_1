nor :: (Bool, Bool) -> Bool
nor(True, _) = False
nor(False, x) = not(x)
