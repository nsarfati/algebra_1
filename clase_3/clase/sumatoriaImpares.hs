sumatoriaImpares :: Integer -> Integer
sumatoriaImpares 0                 = 0
sumatoriaImpares n | mod n 2 == 0  = sumatoriaImpares(n - 1)
sumatoriaImpares n | mod n 2 == 1  = n + sumatoriaImpares(n - 1)