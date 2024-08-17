module Main where

import qualified AlgoBot.Interpriter (someFunc)

main :: IO ()
main = do
  putStrLn "Hello, Haskell!"
  AlgoBot.Interpriter.someFunc
