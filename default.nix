{ pkgs ? import <nixpkgs> {} }:

pkgs.callPackage (import ./toolchain-wrapper)
