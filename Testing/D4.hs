x :: [String]
x = ["Pikachu","Bulbasaur","squirtle"]
--reverse x
-- data colour  = Red | Green | Blue
--     deriving(Eq,Show)


isLeapYear :: Integer -> Bool
isLeapYear year = year `mod` 4 == 0 &&  year `mod` 100 /= 0 && year `mod` 400 == 0

isEven :: Int -> Bool
isEven y = mod y 2 == 0

data Color = Red | Green | Blue
 deriving Show