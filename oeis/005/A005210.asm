; A005210: a(n) = |a(n-1) + 2a(n-2) - n|.
; Submitted by Simon Strandgaard
; 1,1,0,2,3,1,0,6,3,5,0,2,11,1,8,6,5,1,8,10,5,3,10,8,3,7,14,0,1,29,0,26,7,25,4,18,11,9,8,14,11,3,18,20,11,5,20,18,9,5,28,14,17,9,12,26,7,1,44,14,41,7,26,24,11,7,38,16,23,15,10,32,21,11,22,32,1,13,64,10,57,5,36,38,25,15,22,36,9,9,64,10,45,29,24,14,35,35,6,24

add $0,2
mov $1,1
lpb $0
  sub $0,1
  mul $2,2
  add $2,$1
  add $2,$1
  sub $1,246
  sub $3,$2
  add $2,$3
  add $3,2
  gcd $3,$3
  add $2,$3
lpe
mov $0,$3
div $0,492
