{-# LANGUAGE OverloadedStrings #-}
import System.Environment
import Data.List
import Data.Text (splitOn, pack, unpack)

main = do
    args <- getArgs
    let firstArg = head args
    let inputText = pack firstArg

    let listOfWords = splitOn " " inputText
    let listofWordStrings = map unpack listOfWords   

    let reverseListOfWords = reverse listofWordStrings
    let reversedString = unwords reverseListOfWords

    print reversedString
