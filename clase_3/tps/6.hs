suma :: Integer -> (Integer -> Integer -> Integer) -> (Integer -> Bool) -> Integer
suma n operacion f | n == 0 = 0
suma n operacion f | f n = operacion n (suma (n - 1) operacion f)
suma n operacion f | not (f n) = suma (n - 1) operacion f

sumarValores :: Integer -> Integer -> Integer
sumarValores n y = n + y

impar :: Integer -> Bool
impar n = mod n 2 == 1

sumax :: Integer -> (Integer -> Bool) -> Integer
sumax n f | n == 0 = 0
sumax n f | f n = n + sumax (n - 1) f
sumax n f | not (f n) = sumax (n - 1) f