// #############################################################
// Soldiers' Problem
// Uppaal Specificaion
//
// Synopsis:
//  A group of four soldiers tries to cross a bridge from peril
//  to safety. Since they have to share a torch in the dark, 
//  two soldiers have to group together to cross the bridge,
//  that will not bear a greater weight. Every soldiers is wounded
//  or exhausted to some degree, thus it takes them differently long
//  to cross the bridge. (Of course, slower solider dictates the speed
//  of the torch team).
//  Coming back, one soldier carries the torch allone.
//  After a certain time (60 minutes), the bridge collapses.
//  The Uppaal model creates a plan how to manage a complete
//  escape (if possible at all).
//     
// #############################################################
// @FILE:    soldiers.q
// @FORMAT:  Uppaal properties
// @AUTHOR:  M. Oliver M"oller     <omoeller@brics.dk>
// @BEGUN:   May 1999
// @VERSION: Tue May 16 22:55:00 2000
// #############################################################
// 
//
// Only relevant property: all the soldiers escape
//
E<> E.Escape


