{-
Welcome to a Spago project!
You can edit this file as you like.

Need help? See the following resources:
- Spago documentation: https://github.com/purescript/spago
- Dhall language tour: https://docs.dhall-lang.org/tutorials/Language-Tour.html

When creating a new Spago project, you can use
`spago init --no-comments` or `spago init -C`
to generate this file without the comments in this block.
-}
{ name = "behaviors"
, dependencies =
  [ "arrays"
  , "control"
  , "datetime"
  , "effect"
  , "either"
  , "filterable"
  , "foldable-traversable"
  , "js-timers"
  , "maybe"
  , "now"
  , "partial"
  , "prelude"
  , "psci-support"
  , "refs"
  , "tuples"
  , "unsafe-reference"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
, repo =
    "https://github.com/ashutoshdas96/purescript-behaviors.git"
, version =
    "compiler/0.14/min"
}