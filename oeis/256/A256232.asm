; A256232: Multiplicative with a(2^e) = 1-e, a(3^e) = 1, a(p^e) = e+1 if p>3.
; Submitted by Christian Krause
; 1,0,1,-1,2,0,2,-2,1,0,2,-1,2,0,2,-3,2,0,2,-2,2,0,2,-2,3,0,1,-2,2,0,2,-4,2,0,4,-1,2,0,2,-4,2,0,2,-2,2,0,2,-3,3,0,2,-2,2,0,4,-4,2,0,2,-2,2,0,2,-5,4,0,2,-2,2,0,2,-2,2,0,3,-2,4,0,2,-6,1,0,2,-2,4,0,2,-4,2,0,4,-2,2,0,4,-4,2,0,2,-3

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,6
  mod $3,3
  sub $0,1
  mul $1,-1
  add $1,$3
lpe
add $1,1
mov $0,$1
