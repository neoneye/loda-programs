; A138436: a(n) = ((n-th prime)^5-(n-th prime)^3)/8.
; Submitted by Kotenok2000
; 3,27,375,2058,19965,46137,176868,308655,803022,2560845,3574920,8661663,14473410,18366117,28655148,52255827,89339865,105546165,168728043,225483930,259085322,384570420,492308607,697919310,1073303448

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
pow $0,2
sub $0,1
mov $1,$2
pow $1,4
mul $1,$0
div $1,$2
mov $0,$1
div $0,8
