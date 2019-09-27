./coursier bootstrap org.scalameta:scalafmt-cli_2.12:2.1.0   -r sonatype:snapshots   -o ./scalafmt --standalone --main org.scalafmt.cli.Cli
./coursier bootstrap ch.epfl.scala:scalafix-cli_2.12.10:0.9.7 -f --main scalafix.cli.Cli -o scalafix
