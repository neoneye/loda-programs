; A069637: Number of prime powers <= n with exponents > 1.
; 0,0,0,1,1,1,1,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,5,5,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,268340 ; Characteristic function of the prime powers p^k, k >= 2.
  add $1,$2
lpe
