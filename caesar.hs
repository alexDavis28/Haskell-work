import Data.Char

shiftChr :: Char -> Int -> Char
shiftChr c s = ['A'..'Z'] !! mod (ord (toUpper c) -65+s) 26

encrypt :: [Char] -> Int -> [Char]
encrypt string n = [shiftChr x n | x <- string]