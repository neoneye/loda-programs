; A266532: Total number of Y-toothpicks after n-th stage in the "outward" version of the cellular automaton of A160120.
; Submitted by Simon Strandgaard
; 0,1,4,7,16,19,28,37,58,61,70,79,100,109,130,151,196,199,208,217,238,247,268,289,334,343,364,385,430,451,496,541,634,637,646,655,676,685,706,727,772,781,802,823,868,889,934,979,1072,1081,1102,1123,1168,1189,1234,1279,1372,1393,1438,1483,1576,1621,1714,1807,1996,1999,2008,2017

mov $1,$0
mov $2,1
lpb $2
  sub $2,1
  add $0,$1
  trn $0,1
  seq $0,267700 ; "Tree" sequence in a 90 degree sector of the cellular automaton of A160720.
  sub $0,$1
lpe
min $1,1
add $0,$1
