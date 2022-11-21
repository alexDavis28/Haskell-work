main = do putStrLn "Hello"

absolute :: Int -> Int
absolute n = 
    if n<0
        then n * (-1)
    else n

absoluteGuards :: Int -> Int
absoluteGuards n
    | n<0 = n * (-1)
    | otherwise = n

tail :: [a] -> [a]
tail [] = []
tail (_:xs) = xs