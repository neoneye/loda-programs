; A026678: a(n) = T(n,0) + T(n,1) + ... + T(n,[ n/2 ]), T given by A026670.
; Submitted by Simon Strandgaard
; 1,1,4,5,17,23,73,103,314,455,1350,1993,5798,8679,24872,37633,106573,162643,456169,701075,1950697,3015563,8334539,12948083,35582783,55513327,151809737,237705547,647279131,1016736115,2758310121

mov $3,$0
div $0,2
add $3,1
lpb $0
  mov $2,$3
  bin $2,$0
  sub $0,1
  add $1,$2
  add $3,1
lpe
add $1,1
mov $0,$1
