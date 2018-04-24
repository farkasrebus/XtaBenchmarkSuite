# XtaBenchmarkSuite
A collection of timed automata for benchmarking. 

## Sources

The models originate form various sources, including benchmarks of timed automata verification tools and public case studies. For more information please follow the enlisted links.

* [Uppaal benchmarks](https://www.it.uu.se/research/group/darts/uppaal/benchmarks/)
* [Upaal case studies](https://www.it.uu.se/research/group/darts/uppaal/examples.shtml#casestudies)
* [PAT benchmarks](http://www.comp.nus.edu.sg/~pat/bddlib/timedexp.html)
* [CosyVerif BenchKit](http://benchkit.cosyverif.org/) This benchmark suite contains models with parameters, that were bound to constants.
* [MCTA benchmarks](http://gki.informatik.uni-freiburg.de/tools/mcta/benchmarks.html)
* [Public models](http://www.verify-it.de/v00/)
* [The Wireless Fire Alarm System](http://swt.informatik.uni-freiburg.de/projects/CaseStudyRepository/WFAS/res/iFM2014)

## Models

The Xta Benchmark Suite consists of 26 problems, including 6 scaleable models (models representing protocols, where the number of participants can be increased) that can be scaled up by modifying the constant in the first line of the file.

The models are categorized to the following classes:

* Small models: there is only one automaton, containing only a few elements. They don't necessarily model real systems but can be used for developing and testing algorithms.
* Protocols: the network mostly consists of similarly behaving automata. Safety properties are often described, such as mutual exclusion, collision detection, etc.
* Circuits: hardware circuits consisting of gates, latches, etc. Properties to verify include absence of short-circuits, absence of hazards and conformance. Small models.
* Systems: models representing complete systems. The automata in the network are diverse. The models can be rather complex with various properties to check.
* Problems: models created in order to find the fastest of the possible solutions to a problem. The properties are reachability properties, however, the target states are known to be reachable - the goal is to find the fastest path to the target state.

Scalable models are always protocols.

| Name | Target | Reference |
|---|---|---|
| FISCHER | Fischer’s mutual exclusion protocol | [AL92] |
| CSMA | The CSMA/CD protocol | [Y97] |
| FDDI | Token Ring/FDDI protocol | [Jain94] |
| CRITICAL | Critical region | [link](http://www.comp.nus.edu.sg/~pat/bddlib/timedexp.html) |
| LYNCH | Lynch-Shavit protocol | [link](http://www.comp.nus.edu.sg/~pat/bddlib/timedexp.html) |
| Train | Train gate controller protocol | [AHV93] |

The other models include protocols, hardware circuits and other case studies.

| Name | Category | System | Reference |
|---|---|---|---|
| BANDO | PROTOCOL | Bang-Olufsen protocol | [link](https://www.it.uu.se/research/group/darts/uppaal/benchmarks/) |
| BOCDP | PROTOCOL | Bang-Olufsen Collision Detection Protocol - original, faulty version | [HSLL97] |
| BOCDPFIXED |  PROTOCOL | Bang-Olufsen Collision Detection Protocol | [HSLL97] |
| BAWCC | PROTOCOL | Business Agreement with Coordination Completion protocol | [RSV11] |
| BAWCCENHANCED |  PROTOCOL | Business Agreement with Coordination Completion protocol - enhanced version | [RSV11] |
| SCHEDULE | SYSTEM | Schedulability Framework model | [DILS10] |
| STLS | SYSTEM | Single Tracked Line Segment | [link](http://gki.informatik.uni-freiburg.de/tools/mcta/benchmarks.html) |
| MUTEX | PROTOCOL | Mutual exclusion protocol | [Dier04] |
| FAS | SYSTEM | Fire Alarm System | [AWD14] |
| SOLDIERS | PROBLEM | The soldiers problem | [link](http://www.verify-it.de/v00/) |
| ENGINE | SYSTEM | A running engine | [link](http://www.verify-it.de/v00/) |
| ANDOR | CIRCUIT | And-Or circuit | [CC05] |
| BANGOLUFSEN | PROTOCOL | Bang-Olufsen protocol | [link](http://benchkit.cosyverif.org/) |
| EXSITH | SMALL | Sluice | [link](http://benchkit.cosyverif.org/) |
| FLIPFLOP |  CIRCUIT | Flip-flop circuit | [CC07] |
| LATCH | CIRCUIT | Latch circuit | [And10] |
| MALER | SYSTEM | Maler’s Jobshop algorithm | [AM02] |
| RCP | PROTOCOL | Root Connection Protocol | [KNS03] |
| SIMOP | SYSTEM | SIMOP Networked Automation System | [And10] |
| SRLATCH | CIRCUIT | SR-latch circuit | [And10] |

## Read more

This benchmark suit was introduced in [Towards Reliable Benchmarks of Timed Automata](https://inf.mit.bme.hu/sites/default/files/publications/fr_timed_benchmark.pdf)_ by Rebeka Farkas and Gábor Bergmann. The short paper explains motivations and the decisions behind this collection of models.

```
@inproceedings{farkas2018towards,
   author     = {Farkas, Rebeka and Bergmann, G\'abor},
   title      = {Towards Reliable Benchmarks of Timed Automata},
   year       = {2018},
   booktitle  = {Proceedings of the 25th PhD Mini-Symposium},
   location   = {Budapest, Hungary},
   publisher  = {Budapest University of Technology and Economics, Department of Measurement and Information Systems},
   editor     = {Pataki, B\'{e}la},
   pages      = {20--23},
}
```


## References

[AHV93] R. Alur, T. A. Henzinger, and M. Y. Vardi. Parametric real-time reasoning. In STOC'93, pages 592-601. ACM, 1993.

[AL92] Martín Abadi and Leslie Lamport: An Old-Fashioned Recipe for Real Time ACM Transactions on Programming Languages and Systems 16, 5 (September 1994) 1543-1571.

[AM02] Yasmina Abdeddaïm and Oded Maler. Preemptive job-shop scheduling using stopwatch automata. In TACAS'02, pages 113-126, 2002.

[And10] Étienne André. An Inverse Method for the Synthesis of Timing Parameters in Concurrent Systems. Ph.D. thesis, Laboratoire Spécification et Vérification, ENS Cachan, France, December 2010. 268 pages.

[AWD14]  S. F. Arenis, B. Westphal, D. Dietsch, M. Mu˜ niz, and A. S. Andisha: The wireless fire alarm system: Ensuring conformance to industrial standards through formal verification, in FM 2014: Formal Methods - 19th International Symposium, Singapore, May 12-16, 2014. Proceedings, 2014, pp. 658–672.

[CC05] Robert Clarisó, Jordi Cortadella. Verification of Concurrent Systems with Parametric Delays Using Octahedra. In ACSD'05, 2005.

[CC07] Robert Clarisó, Jordi Cortadella. The Octahedron Abstract Domain. In Science of Computer Programming 64(1), pages 115-139, 2007

[Dier04] Henning Dierks: Comparing Model-Checking and Logical Reasoning for Real-Time Systems. Formal Aspects of Computing 16 (2):104-120, 2004.

[DILS10] David, A., Illum, J., Larsen, K. G., & Skou, A. (2009). Model-based framework for schedulability analysis using UPPAAL 4.1. Model-based design for embedded systems, 1(1), 93-119.

[HSLL97] 	Klaus Havelund and Arne Skou and Kim G. Larsen and Kristian Lund: Formal Modelling and Analysis of an Audio/Video Protocol: An Industrial Case Study Using Uppaal In Proc. of 18th IEEE Real-Time Systems Symposium, pages 2-13, IEEE Computer Society Press, December 1997.

[Jain94] Raj Jain: FDDI Handbook: High-Speed Networking with Fiber and Other Media, Addison-Wesley, Reading, MA, April 1994

[KNS03] M. Kwiatkowska, G. Norman, and J. Sproston. Probabilistic model checking of deadline properties in the IEEE 1394 FireWire root contention protocol. Formal Aspects of Computing, 14(3):295-318, 2003.

[RSV11] Modelling and Verication of Web Services Business Activity Protocol A.P. Ravn, J. Srba, S. Vighio. In proceedings of the 17th International Conference on Tools and Algorithms for the Construction and Analysis of Systems, 2010. 

[Y97] Sergio Yovine: Kronos: A Verification Tool for Real-Time Systems, Springer International Journal of Software Tools for Technology Transfer 1 (1/2) Oct 1997
