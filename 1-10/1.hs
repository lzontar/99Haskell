import Data.List

main =putStrLn "Hello, World!"

-- Return Maybe because if we get an input of empty list we can't return anything
findLastInList :: [a] -> Maybe a
findLastInList [] = Nothing
findLastInList [a] = Just a
findLastInList (head:tail) = findLastInList tail