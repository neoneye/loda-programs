; A000328: Number of points of norm <= n^2 in square lattice.
; Submitted by [SG-FC] hl
; 1,5,13,29,49,81,113,149,197,253,317,377,441,529,613,709,797,901,1009,1129,1257,1373,1517,1653,1793,1961,2121,2289,2453,2629,2821,3001,3209,3409,3625,3853,4053,4293,4513,4777,5025,5261,5525,5789,6077,6361,6625,6921,7213,7525,7845,8173,8497,8809,9145,9477,9845,10189,10557,10913,11289,11681,12061,12453,12853,13273,13673,14073,14505,14949,15373,15813,16241,16729,17193,17665,18125,18605,19109,19577,20081,20593,21101,21629,22133,22701,23217,23769,24313,24845,25445,25997,26565,27145,27729,28345,28917

mov $3,1
pow $0,2
mov $1,3
mov $2,$0
add $2,1
dif $2,2
lpb $2
  sub $2,1
  mov $4,$0
  div $4,$3
  mul $0,-1
  add $1,$4
  add $3,2
lpe
mov $0,$1
mul $0,4
sub $0,11
