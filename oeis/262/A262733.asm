; A262733: a(n) = (1/n!) * (7*n)!/(7*n/2)! * (5*n/2)!/(5*n)!.
; Submitted by Jon Maiga
; 1,12,286,7680,217350,6336512,188296108,5670567936,172459427910,5284842700800,162922160580036,5047099485847552,156983503897469340,4899363753956474880,153349672416272587800,4811846645261721927680,151316978279502571401798,4767566079229070105640960

mov $1,1
mov $2,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  mul $2,$3
  mul $1,$0
  mul $1,5
  add $1,$2
  mov $2,$1
  mov $4,$5
  cmp $4,0
  add $5,$4
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,2
  sub $3,1
  add $5,1
lpe
mov $0,$2
