; A143466: Odious count triangle, T(n,k) = A010060(n) * A010060(k); 1 <= k <= n.
; Submitted by JZD
; 1,1,1,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,0,1,1,1,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,0,1,1,0,0,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
add $0,1
lpb $0
  add $4,45
  mov $1,$2
  mul $1,$0
  gcd $1,$4
  mul $1,$2
  cmp $1,$2
  mul $0,0
  add $3,$1
lpe
mov $0,$3
