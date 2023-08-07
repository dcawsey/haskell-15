import System.Environment   
import Data.List  
import Data.Text (splitOn)

main = do  
    args <- getArgs                  -- IO [String]
    let inputString = head args -- args !! <index>
    let listOfWords = splitOn " " inputString
    print listOfWords