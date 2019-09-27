Collection of [pre-commit](https://pre-commit.com/) hooks for scala

## Hooks

* scalafmt: Run scalafmt, should be configured with a `.scalafmt.conf` file

* scalafix: Run scalafix, should be configured with a `.scalafix.conf` file, only supports syntactic rules

## Alternative

* [pre-commit-scalafmt](https://github.com/coyainsurance/pre-commit-scalafmt)

## How to upgrade scalafix or scalafmt ?

Download the newer version with `coursier bootstrap` then commit the result

