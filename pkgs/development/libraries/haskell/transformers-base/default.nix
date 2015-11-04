# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, stm, transformers }:

cabal.mkDerivation (self: {
  pname = "transformers-base";
  version = "0.4.3";
  sha256 = "0bklr7piiipnh99jnqx262pdyb9hzk852d6hzk5sqppvz5ndcf4y";
  buildDepends = [ stm transformers ];
  meta = {
    homepage = "https://github.com/mvv/transformers-base";
    description = "Lift computations from the bottom of a transformer stack";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})