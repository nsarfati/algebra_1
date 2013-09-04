composeFoG :: (Float -> Float) -> (Float -> Float) -> Float -> Float
composeFoG f g x = f(g(x))

squareRoot :: Float -> Float
squareRoot x = sqrt x

valueAbs :: Float -> Float
valueAbs x | x < 0 = -x
valueAbs x | x >= 0 = x

-- nuevaFuncion = composeFoG squareRoot valueAbs >> Es una funcion esto