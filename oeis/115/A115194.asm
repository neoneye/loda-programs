; A115194: A sequence related to A000108 (Catalan numbers).
; Submitted by Christian Krause
; 1,7,45,291,1917,12867,87805,607747,4257789,30140419,215277565,1549615107,11230642173,81882660867,600196448253,4420404117507,32695452696573,242766809923587,1808890431799293,13521381274681347

mov $2,2
mov $3,$0
lpb $3
  add $3,1
  mul $2,-4
  mov $0,$2
  sub $1,2
  mul $2,$3
  add $2,$0
  div $2,$1
  sub $3,2
  add $4,$2
  sub $2,$0
lpe
mov $0,$4
div $0,2
add $0,1
