; A319664: Irregular triangle read by rows: T(n,k) = (-3)^k mod 2^n, n >= 2, 0 <= k <= 2^(n-2) - 1.
; Submitted by Orange Kid
; 1,1,5,1,13,9,5,1,29,9,5,17,13,25,21,1,61,9,37,17,13,25,53,33,29,41,5,49,45,57,21,1,125,9,101,81,13,89,117,33,29,41,5,113,45,121,21,65,61,73,37,17,77,25,53,97,93,105,69,49,109,57,85

mov $2,29
mul $0,2
lpb $0
  sub $0,1
  add $1,1
  sub $0,$1
  mul $1,2
lpe
add $1,2
add $2,$0
pow $2,21
mul $2,$0
mod $2,$1
mov $0,$2
mul $0,2
add $0,1
