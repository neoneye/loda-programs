; A183859: n-1+ceiling((n^2)/3); complement of A183858.
; 1,3,5,9,13,17,23,29,35,43,51,59,69,79,89,101,113,125,139,153,167,183,199,215,233,251,269,289,309,329,351,373,395,419,443,467,493,519,545,573,601,629,659,689,719,751,783,815,849,883,917,953,989,1025,1063,1101
add $0,4
lpb $$4,1
  sub $$2,3
  add $1,$$3
  add $1,$0
lpe
sub $1,1
