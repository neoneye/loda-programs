; A267446: Total number of ON (black) cells after n iterations of the "Rule 129" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Kotenok2000
; 1,1,2,2,7,10,15,15,28,39,52,59,76,87,100,100,129,156,185,208,241,268,297,312,353,388,425,448,489,516,545,545,606,665,726,781,846,905,966,1013,1086,1153,1222,1277,1350,1409,1470,1501,1590,1673,1758,1829,1918,1993,2070,2117,2214,2297,2382,2437,2526,2585,2646,2646,2771,2894,3019,3138,3267,3390,3515,3626,3763,3894,4027,4146,4283,4406,4531,4626,4779,4926,5075,5210,5363,5502,5643,5754,5915,6062,6211,6330,6483,6606,6731,6794,6979,7158,7339,7506
; Formula: a(n) = a(n-1)+A267445(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,267445 ; Number of ON (black) cells in the n-th iteration of the "Rule 129" elementary cellular automaton starting with a single ON (black) cell.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
