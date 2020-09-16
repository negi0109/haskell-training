module Main where

import Lib

helloWorld = putStrLn "hello World!"

fac1 n = if n == 0 then 1 else n * fac1(n - 1)

fac2 0 = 1
fac2 n = n * fac2(n - 1)

-- [1,2,3] ++ [4] => [1,2,3,4]
concat' = (++)
-- 10:[1,2,3] => [10,1,2,3,4]
add' = (:)
-- [1,2,3]!!2 => 3
get' = (!!)

main :: IO ()
main = print(fac2 3)
