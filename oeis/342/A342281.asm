; A342281: A bisection of A001951: a(n) = A001951(2*n+1).
; Submitted by Simon Strandgaard
; 1,4,7,9,12,15,18,21,24,26,29,32,35,38,41,43,46,49,52,55,57,60,63,66,69,72,74,77,80,83,86,89,91,94,97,100,103,106,108,111,114,117,120,123,125,128,131,134,137,140,142,145,148,151,154,156,159,162,165,168

mul $0,2
add $0,1
sub $1,$0
pow $1,2
lpb $1
  sub $1,$0
  add $0,1
  sub $1,$0
lpe
