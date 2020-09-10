module Main where

import Lib

helloWorld = putStrLn "hello World!"

fac1 n = if n == 0 then 1 else n * fac1(n - 1)

fac2 0 = 1
fac2 n = n * fac2(n - 1)

main :: IO ()
main = print(fac2 3)
