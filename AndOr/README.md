# AndOr

Models of type _AndOr_ represent a logical circuit consisting of an and and on Or gate, as presented in _Verification of Concurrent Systems with Parametric Delays Using Octahedra_ by Robert Clarisó and Jordi Cortadella. The model `AndOr_original.xta` was programmatically transformed to _xta_ format from the [CosyVerif BenchKit](http://benchkit.cosyverif.org/) and the parameters were bound to constant based on the [Shrinktech](http://www.lsv.fr/Software/shrinktech/) example of the same name.

The model `AndOr.xta` was manually constructed based on `AndOr_original.xta` and the publication: instead of encoding variables to locations like in the original model   `AndOr.xta` represent data variables explicitely.

The query `AndOr.q` was also created based on the publication and the model `AndOr.xta`.
