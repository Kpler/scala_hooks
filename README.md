Collection of [pre-commit](https://pre-commit.com/) hooks for scala

## Hooks

* scalafmt: Run scalafmt, should be configured with a `.scalafmt.conf` file

## Alternative

* [pre-commit-scalafmt](https://github.com/coyainsurance/pre-commit-scalafmt)
* Run scalafmt on compile (from sbt)

## How to upgrade scalafix or scalafmt ?

Download the newer version with coursier then commit the result

```bash
cs bootstrap scalafmt -o scalafmt -f
```
