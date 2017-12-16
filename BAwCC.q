//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*
TERMINATION (do both participants always reach their final states?)
*/
A<> stTC == TC_ENDED &&  stP == P_ENDED

/*
CORRECTNESS (is an invalid state reachable?)
*/
E<> !overflow && (tc.INVALID || par.INVALID)

/*
BOUNDEDNESS (do the buffers overflow?)
*/
E<> overflow
