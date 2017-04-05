doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                        then x
                        else x * 2

doubleSmallNumberAndAddOne x = (if x > 100 then x else x * 2) + 1

conanO'Brien = "It's a-me, Conan O'Brien!"

sumUpAList::[Int] -> Int
sumUpAList = sum

sumListRecursively :: [Int] -> Int
sumListRecursively [] = 0
sumListRecursively (x:xs) = x + sumListRecursively xs
