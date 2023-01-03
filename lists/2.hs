myButLast :: [a] -> a
myButLast lst = last(init(lst))
main = putStrLn(show(myButLast [2, 2, 4, 2]))