-- @shouldFailWith NoInstanceFound
module Main where

import Safe.Coerce (coerce)

zero :: Int
zero = (coerce { a: 0, b: 1 }).a
