; A143982: Binomial transform of A079261.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,4,10,20,36,64,120,240,496,1024,2080,4160,8255,16368,32504,64464,126940,246640,470536,879056,1607862,2886800,5117800,9046960,16166475,29666676,56666754,113330260,236315636,507817728,1109184992,2433554624,5318390075

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  add $0,1
  mov $1,$0
  add $1,$4
  bin $1,$0
  sub $0,1
  seq $0,79261 ; Characteristic function of primes of form 4n+3 (1 if n is prime of form 4n+3, 0 otherwise).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
