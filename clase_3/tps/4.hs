ffactorial :: Integer -> Integer
ffactorial n | n == 0 = 1
ffactorial n | n > 0  = n * ffactorial(n - 2)