; A120886: a(n) = number of k's with 1 <= k <= n where gcd(k,ceiling(n/k)) > 1.
; Submitted by Jamie Morken(w1)
; 0,0,1,1,1,1,4,4,3,2,4,4,5,5,7,8,6,6,8,8,9,9,11,11,11,10,12,10,10,10,15,15,12,13,15,15,14,14,16,16,15,15,22,22,22,22,24,24,22,21,22,23,23,23,24,24,22,22,24,24,27,27,29,27,23,23,28,28,28,29,34,34,31,31,33,32,32

mov $2,$0
lpb $0
  max $0,1
  mov $3,$2
  div $3,$0
  add $3,1
  gcd $3,$0
  mul $3,$2
  cmp $3,$2
  sub $0,1
  add $1,$3
lpe
sub $2,$1
mov $0,$2
