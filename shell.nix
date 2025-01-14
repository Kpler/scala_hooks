let
  nixpkgs = builtins.fetchTarball {
    name   = "nixos-24.05-20241112";
    url    = "https://github.com/NixOS/nixpkgs/archive/9256f7c71a19.tar.gz";
    sha256 = "0dxwisjg7cg8m7lm1643s0fs9gplji1l25hiwplkqwa5c4hs6v5b";
  };

  pkgs = import nixpkgs { };
in
  pkgs.mkShell {
    buildInputs = [
      pkgs.coursier
      pkgs.pre-commit
    ];
  }
