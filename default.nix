{ pkgs ? import <nixpkgs> {} }: pkgs.callPackage ./toolchain-wrapper.nix { }
