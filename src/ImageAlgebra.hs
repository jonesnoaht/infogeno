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