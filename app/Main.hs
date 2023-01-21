module Main where

import Web.Spock
import Web.Spock.Config

runSpock :: Port -> () Middleware -> IO()

main :: IO()
main = do
    runSpock 8080 (spock _cfg _app)