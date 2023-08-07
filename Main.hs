{-# LANGUAGE OverloadedStrings #-}
import System.Environment
import Data.List
import Data.Text (splitOn, pack)

main = do
    args <- getArgs                  -- IO [String]
    let inputString = head args -- args !! <index>
    let inputText = pack inputString
    let listOfWords = splitOn " " inputText
    print listOfWords