; A232985: The Gauss factorial n_11!.
; Submitted by vonboedefeldt
; 1,1,2,6,24,120,720,5040,40320,362880,3628800,3628800,43545600,566092800,7925299200,118879488000,1902071808000,32335220736000,582033973248000,11058645491712000,221172909834240000,4644631106519040000,4644631106519040000,106826515449937920000,2563836370798510080000

mov $1,1
add $0,1
lpb $0
  mov $3,$2
  gcd $3,$0
  pow $3,$0
  sub $0,1
  mov $2,11
  mov $4,$0
  div $4,$3
  mov $3,$4
  mul $3,$1
  add $1,$3
lpe
mov $0,$1
