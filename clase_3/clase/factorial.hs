factorial :: Int -> Int
factorial n | n > 0 = n * factorial(n - 1)
factorial n         = 1