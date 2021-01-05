{ pkgs ? import <nixpkgs> {} }:

let this = import ./. {};

in
pkgs.mkShell {
  buildInputs = [ this ];
}
