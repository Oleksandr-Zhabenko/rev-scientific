{ pkgs ? import <nixpkgs> {} }:
pkgs.haskellPackages.mkDerivation {
  pname = "rev-scientific";
  version = "0.2.1.0";
  src = ./.;
  libraryHaskellDepends = [ pkgs.haskellPackages.base ];
  description = "A library to provide special kind of big numbers writing";
  license = pkgs.lib.licenses.mit;
}
