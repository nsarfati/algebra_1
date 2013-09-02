resolvent :: (Float, Float, Float) -> (Float, Float)
resolvent(a, b, c) | (a == 0) = error("Is not a quadratic function")
resolvent(a, b, c)            = ((-b + discr) / (2 * a), (b + discr) / (2 * a))
                                where
                                    discr = sqrt(b ^ 2 - (4 * a * c))
