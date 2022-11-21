main = do
    putStrLn "Hello"

isPrime :: Int -> Bool
isPrime n =  (n /= 1) && all (==True) [mod n x /= 0|x<-[2..n-1]]

primes :: Int -> [Int]
primes n = [x|x<-[1..n], isPrime x]

count :: Char -> String -> Int
count c s = length [x|x<-s, x==c]

factors :: Int -> [Int]
factors n=[x|x<-[1..n-1], mod n x==0]

isPerfect :: Int -> Bool
isPerfect n = n == sum(factors n)

perfect :: Int -> [Int]
perfect n = [x|x<-[1..n], isPerfect x]