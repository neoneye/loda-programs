; A025528: Number of prime powers <= n with exponents > 0 (A246655).
; Submitted by PDW
; 0,1,2,3,4,4,5,6,7,7,8,8,9,9,9,10,11,11,12,12,12,12,13,13,14,14,15,15,16,16,17,18,18,18,18,18,19,19,19,19,20,20,21,21,21,21,22,22,23,23,23,23,24,24,24,24,24,24,25,25,26,26,26,27,27,27,28,28,28,28,29,29,30,30,30,30,30,30,31,31,32,32,33,33,33,33,33,33,34,34,34,34,34,34,34,34,35,35,35,35

lpb $0
  mov $2,$0
  seq $2,69513 ; Characteristic function of the prime powers p^k, k >= 1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
