; A179329: Number of iterations of (n + lpf(n)) / 2 required to reach a prime, where lpf equals the least prime factor.
; 0,0,1,0,2,0,1,3,3,0,1,0,2,4,4,0,4,0,1,2,2,0,1,5,3,5,5,0,5,0,1,5,5,2,1,0,2,3,3,0,3,0,1,2,2,0,6,6,4,6,6,0,6,6,1,6,6,0,1,0,2,6,6,3,6,0,3,2,2,0,1,0,3,4,4,4,4,0,1,4,4,0,1,3,2,3,3,0,3,7,1,7,7,5,7,0,5,7,7,0,7,0,1,7,7

lpb $0
  mov $2,$0
  cal $2,46667 ; a(n) = A046666(n)/2.
  sub $0,$2
  add $1,1
  mov $3,$0
  min $3,1
  add $1,$3
  add $1,$3
lpe
div $1,3
