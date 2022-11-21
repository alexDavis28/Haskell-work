cleanstring :: [Char] -> [Char]
cleanstring ns = [x|x<-ns, x/= ' ']

myreverse :: [a] -> [a]
myreverse [] = []
myreverse (n:ns) = myreverse ns ++ [n]

ispalindrome :: Eq a => [a] -> Bool
ispalindrome ns = myreverse ns == ns

palindrome :: [Char] -> Bool
palindrome ns = ispalindrome (cleanstring ns)