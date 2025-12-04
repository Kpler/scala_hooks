let
  nixpkgs = builtins.fetchTarball {
    name = "nixos-25.05-20250625";
    url = "https://github.com/NixOS/nixpkgs/archive/c7ab75210cb8.tar.gz";
    sha256 = "1zry6hr77c2x08wxr8m39r8dc9nfn1whzsg4gv3g7qnmikwnrj4h";
  };

  pkgs = import nixpkgs { };
in
  pkgs.mkShell {
    buildInputs = [
      pkgs.coursier
      pkgs.pre-commit
    ];
  }
