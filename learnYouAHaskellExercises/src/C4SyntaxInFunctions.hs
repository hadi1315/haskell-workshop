module C4SyntaxInFunctions where

-- Pattern Matching

-- finish this fibonaacci function using pattern matching
-- fib 10 returns 89
fib :: Int -> Int
fib 0 = undefined
fib 1 = undefined
fib n = undefined

-- Write a safeTail function that returns the tail of a list if it is not empty
-- otherwise returns an empty list, []
-- use pattern matching 
-- (note that the patterns are not filled in like they are in the fib example, you will need to write the patterns yourself)
-- safeTail [] returns []
-- safeTail ["Newcastle", "Sunderland", "Leeds"] returns ["Sunderland", "Leeds"]
safeTail :: [String] -> [String]
safeTail = undefined

-- Write the reverse function using pattern matching
-- myReverse [1,2,3] returns [3,2,1]
myReverse :: [a] -> [a]
myReverse = undefined

-- Write a function that takes the first two elements in a 3-tuple and adds them together
-- addTuple (1,2,5) returns 3
addTuple :: Num a => (a, a, b) -> a
addTuple = undefined

-- Write a function like addTuple, but instead puts the number in a new tuple with the third element
-- condenseTuple (1,2,"income") returns (3, "income")
condenseTuple :: Num a => (a, a, String) -> (a, String)
condenseTuple = undefined


-- Guards

-- Write a function that takes two Ints and returns 1 if the first one is greater than the second
-- returns 0 if they are equal
-- and returns -1 if the second is greater
-- Use guards - do not use if-statements
-- Something to think about: Why can you not use pattern matching for this?
mySort :: Int -> Int -> Int
mySort a b = undefined

