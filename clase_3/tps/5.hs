ffactorial :: Integer -> Integer
ffactorial n | n == 0 = 1
ffactorial n | esImpar(n) = ffactorial (n - 1)
ffactorial n | n > 0  = n * ffactorial(n - 2)

esImpar :: Integer -> Bool
esImpar n = (mod n 2) == 1