; A120887: a(n) is the number of k's in 1..n such that gcd(k,ceiling(n/k)) = 1.
; Submitted by Christian Krause
; 1,2,2,3,4,5,3,4,6,8,7,8,8,9,8,8,11,12,11,12,12,13,12,13,14,16,15,18,19,20,16,17,21,21,20,21,23,24,23,24,26,27,21,22,23,24,23,24,27,29,29,29,30,31,31,32,35,36,35,36,34,35,34,37,42,43,39,40,41,41,37,38,42,43,42

mov $2,$0
lpb $0
  max $0,1
  mov $3,$2
  div $3,$0
  add $3,1
  gcd $3,$0
  sub $0,1
  mul $3,$2
  cmp $3,$2
  add $1,$3
lpe
mov $0,$1
add $0,1
