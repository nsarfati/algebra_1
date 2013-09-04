hacer :: Float -> Float
hacer x = 1 / x

g :: Float -> Float
g x = 0

g(hacer(2))
hacer(g(23)) -- esta indefinida