import System.Environment   
import Data.List  

main = do  
    args <- getArgs                  -- IO [String]
    putStrLn "The arguments are:"  
    mapM putStrLn args  
