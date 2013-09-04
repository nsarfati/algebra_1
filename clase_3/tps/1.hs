esMultiploDe3 :: Integer -> Bool
esMultiploDe3 0         = True
esMultiploDe3 n | n < 0 = False
esMultiploDe3 n | n > 0 = esMultiploDe3(n - 1)