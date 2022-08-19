; A007624: Numbers m such that the product of proper divisors of m = m^k, k>1.
; Submitted by GolfSierra
; 12,18,20,24,28,30,32,40,42,44,45,48,50,52,54,56,60,63,66,68,70,72,75,76,78,80,84,88,90,92,96,98,99,102,104,105,108,110,112,114,116,117,120,124,126,128,130,132,135,136,138,140,147,148,150,152,153,154,156,160,162,164,165,168,170,171,172,174,175,176,180,182,184,186,188,189,190,192,195,198,200,204,207,208,210,212,216,220,222,224,228,230,231,232,234,236,238,240,242,243

mov $2,$0
add $0,1
mov $1,10
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70824 ; Number of divisors of n which are > 1 and < n (nontrivial divisors).
  trn $3,3
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
