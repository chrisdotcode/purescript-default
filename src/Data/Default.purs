module Data.Default (class Default, default) where

import Prelude (Ordering(EQ), Unit, id, unit)

import Data.Identity (Identity(Identity))
import Data.Either   (Either(Right))
import Data.List     (List(Nil))
import Data.Maybe    (Maybe(Nothing))
import Data.Tuple    (Tuple(Tuple))

class Default a where
	default :: a

instance defaultBoolean :: Default Boolean where
	default = true

instance defaultInt :: Default Int where
	default = 0

instance defaultNumber :: Default Number where
	default = 0.0

instance defaultChar :: Default Char where
	default = '\0'

instance defaultString :: Default String where
	default = ""

instance defaultUnit :: Default Unit where
	default = unit

instance defaultOrdering :: Default Ordering where
	default = EQ

instance defaultArray :: Default (Array a) where
	default = []

instance defaultFunction :: Default (a -> a) where
	default = id

instance defaultIdentity :: Default a => Default (Identity a) where
	default = Identity default

instance defaultMaybe :: Default (Maybe a) where
	default = Nothing

instance defaultEither :: Default b => Default (Either a b) where
	default = Right default

instance defaultTuple :: (Default a, Default b) => Default (Tuple a b) where
	default = Tuple default default

instance defaultList :: Default (List a) where
	default = Nil
