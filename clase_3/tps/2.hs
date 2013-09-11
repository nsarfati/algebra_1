sumatoria :: Integer -> (Integer -> Bool) -> Integer
sumatoria n f | n == 0 = 0
sumatoria n f | f n = n + sumatoria (n - 1) f
sumatoria n f | not(f n) = sumatoria (n - 1) f

terminaEn12 :: Integer -> Bool
terminaEn12 n = mod n 100 == 12