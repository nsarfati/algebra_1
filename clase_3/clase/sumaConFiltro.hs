sumaConFiltro :: Integer -> (Integer -> Bool) -> Integer
sumaConFiltro n f | n == 0   = 0
sumaConFiltro n f | f n      = n + sumaConFiltro(n - 1) f
sumaConFiltro n f | not(f n) = sumaConFiltro(n - 1) f

esImpar :: Integer -> Bool
esImpar n = mod n 2 == 1