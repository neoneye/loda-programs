; A053226: Numbers k for which sigma(k) > sigma(k+1).
; Submitted by vanos0512
; 4,6,8,10,12,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,45,46,48,50,52,54,56,58,60,64,66,68,70,72,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,105,106,108,110,112,114,116,117,118,120,122,124,126,128,130,132,136,138,140,142,144,148,150,152,154,156,158,160,162,164,165,166,168,170,172,174,176,178,180,182,184,186,188,190,192,196,198,200,202,204,208

mov $1,3
mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $5,$1
  mul $5,2
  add $5,1
  mov $6,$5
  seq $5,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  add $6,1
  div $6,$5
  mov $5,$6
  sub $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  bin $3,$5
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1
