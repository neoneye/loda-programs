; A242596: Numerators for partial sums of dilog(1/2).
; Submitted by Jon Maiga
; 1,9,83,1337,33497,5587,136919,35054939,946522553,946538429,114531943709,458129108861,77423915447309,38711978428267,9677996861569,19820539601545337,5728136204565261593,1909378773465525731,689285743475945831291,344642873149232707087

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  pow $2,2
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,2
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
