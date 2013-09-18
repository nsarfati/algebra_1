contarEnteros :: [Int] -> Int
contarEnteros [] = 0
contarEnteros (x:xs) | x > 0 = 1 + contarEnteros xs
contarEnteros (x:xs)         = contarEnteros xs