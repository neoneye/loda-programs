; A294390: a(n) = 2^(n-4) mod n, for n >= 4.
; 1,2,4,1,0,5,4,7,4,5,2,8,0,15,4,12,16,11,14,3,16,2,10,5,8,11,4,4,0,17,30,23,4,14,24,20,16,36,4,27,12,32,6,6,16,8,14,26,40,20,22,13,16,29,22,37,16,23,8,32,0,2,4,42,52,35,64,9,40,64,28,23,20,30,4,10,16,5,72,52,4,2,54,44,16,78,4,8,24,47,12,78,64,85,44,32,36,38,4,13

mov $1,1
mov $3,4
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mul $1,2
  mod $1,$3
lpe
mov $0,$1
