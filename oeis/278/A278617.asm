; A278617: Number of distinct odd primes less than or equal to 2n-3 that appear as a part in the partitions of 2n into two parts.
; Submitted by Jamie Morken(m3a)
; 0,0,1,2,3,3,4,5,5,6,7,7,8,8,8,9,10,10,10,11,11,12,13,13,14,14,14,15,15,15,16,17,17,17,18,18,19,20,20,20,21,21,22,22,22,23,23,23,23,24,24,25,26,26,27,28,28,29,29,29,29,29,29,29,30,30,31,31,31

sub $0,1
mul $0,2
mov $2,$0
mov $3,3
mov $4,$0
lpb $4
  mov $0,$2
  sub $4,2
  sub $0,$4
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$0
lpe
mov $0,$3
sub $0,3
