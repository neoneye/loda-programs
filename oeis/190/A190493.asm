; A190493: Positions of 1 in A190491.
; Submitted by Coleslaw
; 1,3,6,8,13,15,18,20,23,25,30,32,35,37,42,44,47,49,54,56,59,61,64,66,71,73,76,78,83,85,88,90,93,95,100,102,105,107,112,114,117,119,124,129,131,134,136,141,143,146,148,153,155,158,160,163,165,170,172,175,177,182,184,187,189,194,199,201,204,206,211,213,216,218,223,225,228,230,233,235,240,242,245,247,252,254,257,259,262,264,269,271,274,276,281,283,286,288,293,298

mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  mul $3,2
  add $3,1
  seq $3,183138 ; a(n) = floor(n/(2+sqrt(2))).
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
