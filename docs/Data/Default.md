## Module Data.Default

#### `Default`

``` purescript
class Default a  where
  default :: a
```

##### Instances
``` purescript
Default (Null a)
Default (Undefined a)
Default (NullOrUndefined a)
Default Boolean
Default Int
Default Number
Default Char
Default String
Default Unit
Default Ordering
Default (Array a)
Default (a -> a)
(Default a) => Default (Identity a)
Default (Maybe a)
(Default b) => Default (Either a b)
(Default a, Default b) => Default (Tuple a b)
Default (List a)
```


