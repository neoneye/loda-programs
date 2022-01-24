; A094210: Numbers n such that n^2 + 3n + 1 is a prime.
; Submitted by Christian Krause
; 1,2,3,4,5,7,8,9,10,12,14,15,18,19,20,23,25,27,29,30,34,37,38,40,43,44,45,47,49,52,53,54,55,58,59,63,64,65,67,69,75,82,84,85,88,92,93,95,99,100,102,113,114,119,124,125,129,130,133,137,139,140,143,144,147,148,152,153,154,157,158,159,162,163,168,170,173,175,179,180,183,185,187,190,192,194,195,198,202,205,208,214,217,218,219,224,229,230,232,235

mov $1,4
mov $2,$0
pow $2,2
mov $5,4
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,2
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,2
sub $0,1
