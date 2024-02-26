let

  nixpkgs = builtins.fetchTarball {
    name   = "nixos-23.05-20231026-051829";
    url    = "https://github.com/NixOS/nixpkgs/archive/04f431fe64a5.tar.gz";
    sha256 = "05lwii2zf4j790m886jqag4g5pgahjfg9balvfifah3aic8djzll";
  };

  pkgs = import nixpkgs { };
in
  pkgs.mkShell {
    buildInputs = [
      pkgs.coursier
      pkgs.pre-commit
    ];
  }
