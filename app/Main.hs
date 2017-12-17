module Main where

import Lib

main :: IO ()
main = do
    sayhi "wei"
    sayhi "bye"

sayhi str = do
    putStrLn str
    putChar '\n'