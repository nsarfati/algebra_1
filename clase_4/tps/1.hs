data N = Z | S N deriving Show

resta :: N -> N -> N
resta n Z = n
resta (S n) (S m) = resta n m