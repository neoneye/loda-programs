; A246861: G.f. satisfies: A(x) = Sum_{n>=0} x^n * Sum_{k=0..n} C(n,k)^2 * (x*A(x))^(2*k).
; Submitted by Jamie Morken(w1)
; 1,1,1,2,7,21,54,141,407,1231,3691,10990,33144,101674,314679,977289,3047527,9557503,30133759,95390622,302960929,965282651,3085146472,9888455045,31774215928,102334358736,330298415136,1068242904256,3461372341327,11235251353747,36527859658661

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mul $0,2
  mov $1,$3
  bin $1,$0
  mov $2,$5
  bin $2,$0
  add $0,1
  mul $1,$2
  div $1,$0
  add $4,$1
lpe
mov $0,$4
add $0,1
