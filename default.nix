{ pkgs ? import <nixpkgs> {} }:

let this = pkgs.callPackage ./toolchain-wrapper.nix { };

in
pkgs.mkShell {
  buildInputs = [ this ];
}
