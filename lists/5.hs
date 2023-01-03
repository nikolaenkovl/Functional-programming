myReverse :: [a] -> [a]
myReverse [] = []
myReverse (x:t) = myReverse(t) ++ [x]
main::IO()
main = putStr$ show$ myReverse [4,3,2,1]