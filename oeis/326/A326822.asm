; A326822: T(n, k) = k^0 if k = 1 else 0^n. Triangle read by rows, T(n, k) for 0 <= k <= n.
; Submitted by www.urfak.petrsu.ru
; 1,0,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0

mov $1,3
mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  cmp $3,4
  sub $3,$4
  add $3,$1
  mod $3,2
  add $3,2
  mov $4,5
  add $1,$2
  mul $2,$3
lpe
mov $0,$1
mod $0,2
