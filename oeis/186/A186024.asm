; A186024: Inverse of eigentriangle of triangle A085478.
; Submitted by Simon Strandgaard
; 1,-1,1,-1,-1,1,-1,-3,-1,1,-1,-6,-5,-1,1,-1,-10,-15,-7,-1,1,-1,-15,-35,-28,-9,-1,1,-1,-21,-70,-84,-45,-11,-1,1,-1,-28,-126,-210,-165,-66,-13,-1,1,-1,-36,-210,-462,-495,-286,-91,-15,-1,1,-1,-45,-330,-924,-1287,-1001,-455,-120,-17,-1,1

lpb $0
  sub $0,1
  add $2,1
  sub $0,$2
lpe
trn $2,1
add $2,$0
mul $0,2
bin $1,$0
sub $0,2
bin $2,$0
mul $2,-1
add $2,$1
mov $0,$2
