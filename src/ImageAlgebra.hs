{-# LANGUAGE GADTs
           , ImportQualifiedPost
           , PolyKinds #-}

module ImageAlgebra (
                    ) where

import Data.ByteString qualified as BS

data Image = Image BS.ByteString

class Convolvable

data FourierResult = FourierResult
  { frequency :: Image
  , phase :: Image
  }

class Fourierable
-- some quality regarding smoothness

-- need subtractability and direct subtract direct sum

class DirectAdd where
  add = decomposed parts with check for same dimensions


polymorphism for those with different dimensions

given a single number to be added just add it to the whole thing or loop through smaller number for all points


convolution should convolve with same local connectedness