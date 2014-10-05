# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, ansiWlPprint, llvmGeneral, llvmGeneralPure }:

cabal.mkDerivation (self: {
  pname = "llvm-pp";
  version = "0.1.0.0";
  sha256 = "7fc2772159097ce75a07a4cffbb81270c974a5c2ef5789439a63f8dd641379c9";
  buildDepends = [ ansiWlPprint llvmGeneral llvmGeneralPure ];
  meta = {
    homepage = "https://github.com/sdiehl/llvm-pp";
    description = "Pretty printer for LLVM IR";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
