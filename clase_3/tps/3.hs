noTermina :: Integer -> Integer
noTermina n | n == 0 = 0
noTermina n          = 1 + noTermina (n - 1)