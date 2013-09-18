data P = T | F | S P deriving Show

contarConstantes :: P -> Int
contarConstantes T = 1
contarConstantes F = 1
contarConstantes (S n) = 1 + contarConstantes n