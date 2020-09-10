module Main where

import Lib

helloWorld = putStrLn "hello World!"

fac1 n = if n == 0 then 1 else n * fac1(n - 1)

main :: IO ()
main = print(fac1 3)
