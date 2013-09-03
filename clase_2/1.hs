composeFoG :: Float -> (Float -> Float) -> (Float -> Float) -> Float
composeFoG x f g = f(g(x))

composeGoF :: Float -> (Float -> Float) -> (Float -> Float) -> Float
composeGoF x f g = g(f(x))

squareRoot :: Float -> Float
squareRoot x = sqrt x

valueAbs :: Float -> Float
valueAbs x | x < 0 = -x
valueAbs x | x >= 0 = x