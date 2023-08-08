{-# LANGUAGE OverloadedStrings #-}
import System.Environment
import Data.List
import Data.Text (splitOn, pack, unpack)

main = do
    args <- getArgs                  -- IO [String]
    let inputString = head args -- args !! <index>
    let inputText = pack inputString
    let listOfWords = splitOn " " inputText
    let reverseListOfWords = reverse listOfWords
    let reversedString = unwords reverseListOfWords
    print reverseListOfWords