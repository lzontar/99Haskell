import Data.List

main = putStrLn "Hello, World!"


findButLastInList :: [a] -> Maybe a
findButLastInList [] = Nothing
findButLastInList [a] = Nothing
findButLastInList list = Just (last (init list))