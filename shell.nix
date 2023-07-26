let

  nixpkgs = builtins.fetchTarball {
    name   = "nixos-22.11-20230513";
    url    = "https://github.com/NixOS/nixpkgs/archive/9656e85a15a0.tar.gz";
    sha256 = "1wwdzv02fjb9gsdyahrfq8bs4y16lp2h08hk6mf9bi52286z9b4r";
  };


  pkgs = import nixpkgs { };
in
  pkgs.mkShell {
    buildInputs = [
      pkgs.coursier
    ];
  }
