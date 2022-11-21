product :: [a] -> a
product ns = foldr (*) 1 ns