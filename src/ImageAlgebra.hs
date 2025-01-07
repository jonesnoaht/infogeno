{-# LANGUAGE GADTs ,
ImportQualifiedPost #-}

module ImageAlgebra (
                    ) where

import Data.ByteString qualified as BS

data Image = Image BS.ByteString

class Convolvable

data FourierResult = FourierResult
  { frequency :: Image
  , phase :: Image
  }
