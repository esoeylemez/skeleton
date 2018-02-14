-- |
-- Copyright:  (c) 2018 Ertugrul Söylemez
-- License:    BSD3
-- Maintainer: Ertugrul Söylemez <esz@posteo.de>

module Main (main) where

import Test.Tasty


subgroups :: [TestTree]
subgroups =
    []


main :: IO ()
main = defaultMain (testGroup "all" subgroups)
