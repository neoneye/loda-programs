; A354331: a(n) is the denominator of Sum_{k=0..n} 1 / (2*k+1)!.
; Submitted by Gibson Praise
; 1,6,40,5040,362880,13305600,6227020800,1307674368000,513257472000,121645100408832000,51090942171709440000,8617338912961658880000,15511210043330985984000000,10888869450418352160768000000,2947253997913233984847872000000,1174691236311131831103651840000000

mov $1,1
mul $0,2
lpb $0
  add $3,$1
  mul $3,3
  mov $2,$0
  add $2,1
  mul $1,$0
  div $1,2
  mul $1,6
  mul $1,$2
  sub $0,2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
