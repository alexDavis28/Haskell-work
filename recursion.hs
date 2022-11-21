fibbonaci :: Int -> Int
fibbonaci 0 = 0
fibbonaci 1 = 1
fibbonaci n = fibbonaci (n-1) + fibbonaci (n-2)

sum2 :: Num a => [a] -> a
sum2 [] = 0
sum2 (n:ns) = n + sum2 ns