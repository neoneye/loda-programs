; A266384: Total number of OFF (white) cells after n iterations of the "Rule 22" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 0,0,3,4,11,16,25,28,43,56,73,84,105,120,141,148,179,208,241,268,305,336,373,396,441,480,525,556,605,640,685,700,763,824,889,948,1017,1080,1149,1204,1281,1352,1429,1492,1573,1640,1717,1764,1857,1944,2037,2116,2213,2296,2389,2452,2557,2648,2749,2820,2925,3000,3093,3124,3251,3376,3505,3628,3761,3888,4021,4140,4281,4416,4557,4684,4829,4960,5101,5212,5369,5520,5677,5820,5981,6128,6285,6412,6581,6736,6901,7036,7205,7344,7501,7596,7785,7968,8157,8332

mov $1,$0
seq $1,266383 ; Total number of ON (black) cells after n iterations of the "Rule 22" elementary cellular automaton starting with a single ON (black) cell.
add $0,1
pow $0,2
sub $0,$1
