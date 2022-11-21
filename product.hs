myproduct :: Num a => [a] -> a
myproduct = foldr (*) 1