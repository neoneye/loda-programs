; A254875: a(n) = floor((10*n^3 + 57*n^2 + 102*n + 72) / 72).
; Submitted by Simon Strandgaard
; 1,3,8,16,28,45,68,97,134,179,233,297,372,458,557,669,795,936,1093,1266,1457,1666,1894,2142,2411,2701,3014,3350,3710,4095,4506,4943,5408,5901,6423,6975,7558,8172,8819,9499,10213,10962,11747,12568,13427,14324,15260,16236,17253,18311,19412,20556,21744,22977,24256,25581,26954,28375,29845,31365,32936,34558,36233,37961,39743,41580,43473,45422,47429,49494,51618,53802,56047,58353,60722,63154,65650,68211,70838,73531,76292,79121,82019,84987,88026,91136,94319,97575,100905,104310,107791,111348,114983

mul $0,2
add $0,4
lpb $0
  sub $0,4
  mov $2,$0
  max $2,0
  seq $2,23054 ; Simon Plouffe's conjectured extension of sequence A008368.
  add $1,$2
lpe
mov $0,$1
