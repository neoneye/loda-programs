; A212294: Sums of (zero or more) distinct twin primes.
; 0,3,5,7,8,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74

mov $3,$0
add $0,2
mov $4,51
mov $5,12
div $5,$0
trn $5,1
sub $4,$5
lpb $0,1
  sub $0,1
  mov $2,$4
lpe
mov $1,$2
sub $1,46
add $1,$3
