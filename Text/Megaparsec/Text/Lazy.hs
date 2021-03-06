-- |
-- Module      :  Text.Megaparsec.Text.Lazy
-- Copyright   :  © 2015–2016 Megaparsec contributors
-- License     :  FreeBSD
--
-- Maintainer  :  Mark Karpov <markkarpov@opmbx.org>
-- Stability   :  experimental
-- Portability :  portable
--
-- Convenience definitions for working with lazy 'Text'.

module Text.Megaparsec.Text.Lazy (Parser) where

import Data.Text.Lazy
import Text.Megaparsec.Error (Dec)
import Text.Megaparsec.Prim

-- | Modules corresponding to various types of streams define 'Parser'
-- accordingly, so user can use it to easily change type of input stream by
-- importing different “type modules”. This one is for lazy text.

type Parser = Parsec Dec Text
