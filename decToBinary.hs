import Data.Char

binary :: Int -> [Int]
binary 0 = [0]
binary 1 = [1]
binary n = binary (n `div` 2) ++ [n `mod` 2]    

stringtoascii :: [Char] ->[Int]
stringtoascii = map ord

stringtobinary :: [Char] -> [[Int]]
stringtobinary ns = map binary (stringtoascii ns)