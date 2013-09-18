estaElValor :: [Int] -> Int -> Bool
estaElValor list value = elem value list

estaElValor2 :: [Int] -> Int -> Bool
estaElValor2 [] value                    = False
estaElValor2 (x:xs) value | (x == value) = True
estaElValor2 (x:xs) value | otherwise    = estaElValor2 xs value