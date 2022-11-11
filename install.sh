./coursier bootstrap org.scalameta:scalafmt-cli_2.12:2.3.1   -r sonatype:snapshots   -o ./scalafmt --standalone --main org.scalafmt.cli.Cli
./coursier bootstrap ch.epfl.scala:scalafix-cli_2.13.10:0.10.4 -f --main scalafix.cli.Cli -o scalafix
