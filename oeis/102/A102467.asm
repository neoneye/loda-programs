; A102467: Positive integers k, such that d(k) <> Omega(k) + omega(k), where d = A000005, Omega = A001222 and omega = A001221.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,12,18,20,24,28,30,36,40,42,44,45,48,50,52,54,56,60,63,66,68,70,72,75,76,78,80,84,88,90,92,96,98,99,100,102,104,105,108,110,112,114,116,117,120,124,126,130,132,135,136,138,140,144,147,148,150,152,153,154,156,160,162,164,165,168,170,171,172,174,175,176,180,182,184,186,188,189,190,192,195,196,198,200,204,207,208,210,212,216,220,222,224,225,228,230,231,232,234,236

sub $0,1
mov $1,5
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35322 ; Sum of composite divisors of n that are less than n and are not primes nor prime powers.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $5,$1
  mul $2,$4
  sub $2,3
lpe
mov $0,$5
add $0,1
