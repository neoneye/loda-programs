; A190778: Positions of 2 in A190775.
; Submitted by Simon Strandgaard
; 1,4,5,8,11,15,18,21,22,25,28,32,35,39,42,45,49,52,56,59,62,63,66,69,73,76,79,80,83,86,90,93,97,100,103,104,107,110,114,117,120,121,124,127,131,134,138,141,144,145,148,151,155,158,161,162,165,168,172,175,179,182,185,189,192,196,199,202,203,206,209,213,216,219,220

mov $1,1
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $5,$1
  seq $5,3151 ; Beatty sequence for 1+sqrt(2); a(n) = floor(n*(1+sqrt(2))).
  add $5,945
  mov $3,$1
  add $3,$5
  div $3,2
  sub $3,472
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
