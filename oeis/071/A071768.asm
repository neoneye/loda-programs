; A071768: Determinant of the n X n matrix whose element (i,j) equals |i-j| (Mod 3).
; Submitted by Simon Strandgaard
; 0,-1,4,9,-10,4,18,-19,4,27,-28,4,36,-37,4,45,-46,4,54,-55,4,63,-64,4,72,-73,4,81,-82,4,90,-91,4,99,-100,4,108,-109,4,117,-118,4,126,-127,4,135,-136,4,144,-145,4,153,-154,4,162,-163,4,171,-172,4,180,-181,4,189

mov $1,1
mov $2,$0
sub $0,1
mul $2,2
lpb $2
  sub $1,1
  add $1,$2
  add $1,$0
  sub $0,$1
  sub $2,1
lpe
add $0,1
