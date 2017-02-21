purescript-default
==================
Provides default values for the following data types:

- Null a
- Undefined a
- NullOrUndefined a
- Boolean
- Int
- Number
- Char
- String
- Unit
- Ordering
- Array a
- (a -> a)
- Default a => Identity a
- Maybe a
- Default b => Either a b
- (Default a, Default b) => Tuple a b
- List a

Installation
------------
```bash
bower install -S purescript-default
```

Documentation
-------------
Module documentation is
[published on Pursuit](https://pursuit.purescript.org/packages/purescript-default/),
or available in the [docs directory](docs/):

- [Data.Default](docs/Data/Default.md) - The `Default` typeclass and `default` values for the above-listed data types.
