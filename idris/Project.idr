module Main

import Library

main : IO ()
main = putStrLn ("A Number " ++ (the String (cast (Library.func 1))))
