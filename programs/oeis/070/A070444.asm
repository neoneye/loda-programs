; A070444: a(n) = n^2 mod 22.
; 0,1,4,9,16,3,14,5,20,15,12,11,12,15,20,5,14,3,16,9,4,1,0,1,4,9,16,3,14,5,20,15,12,11,12,15,20,5,14,3,16,9,4,1,0,1,4,9,16,3,14,5,20,15,12,11,12,15,20,5,14,3,16,9,4,1,0,1,4,9,16,3,14,5,20,15,12,11,12,15,20,5,14,3,16,9,4,1,0,1,4,9,16,3,14,5,20,15,12,11,12,15,20,5,14,3,16,9,4,1,0,1,4,9,16,3,14,5,20,15,12,11,12,15,20,5,14,3,16,9,4,1,0,1,4,9,16,3,14,5,20,15,12,11,12,15,20,5,14,3,16,9,4,1,0,1,4,9,16,3,14,5,20,15,12,11,12,15,20,5,14,3,16,9,4,1,0,1,4,9,16,3,14,5,20,15,12,11,12,15,20,5,14,3,16,9,4,1,0,1,4,9,16,3,14,5,20,15,12,11,12,15,20,5,14,3,16,9,4,1,0,1,4,9,16,3,14,5,20,15,12,11,12,15,20,5,14,3,16,9,4,1,0,1,4,9,16,3,14,5

mov $3,$0
pow $3,2
mov $2,2
add $3,2
mov $0,$3
lpb $0,1
  add $0,$2
  mov $4,2
  mul $4,26
  add $4,$0
  trn $0,24
lpe
sub $4,1
mov $1,$4
sub $1,55
