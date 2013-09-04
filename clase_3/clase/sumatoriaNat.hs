sumatoriaN :: Integer -> Integer
sumatoriaN 0          = 0
sumatoriaN n | n > 0  = n + sumatoriaN(n - 1)