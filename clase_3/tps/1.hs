esMultiploDe3 :: Integer -> Bool
esMultiploDe3 0               = True
esMultiploDe3 n | abs(n) == 1 = False
esMultiploDe3 n | abs(n) == 2 = False
esMultiploDe3 n               = esMultiploDe3(abs(n) - 3)