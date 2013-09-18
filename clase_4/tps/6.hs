eliminarNegativos :: [Int] -> [Int]
eliminarNegativos [a]                = [a]
eliminarNegativos (x:xs) | x < 0     = eliminarNegativos xs
eliminarNegativos (x:xs) | otherwise = x:eliminarNegativos (xs)