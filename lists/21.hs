insertAt :: a -> [a] -> Int -> [a]
insertAt s xs 1 = s:xs
insertAt s (x:xs) m = x: insertAt s xs (m-1)
    
main::IO()
main = putStr$ show$ insertAt 'X' "abcd" 2