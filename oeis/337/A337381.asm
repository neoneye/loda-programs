; A337381: Numbers k for which A003973(k) >= 2*sigma(k).
; Submitted by PDW
; 6,8,9,12,14,15,16,18,20,21,24,27,28,30,32,35,36,40,42,44,45,48,49,50,52,54,56,60,63,64,66,68,70,72,75,76,78,80,81,84,88,90,92,96,98,99,100,102,104,105,108,110,112,114,117,120,124,125,126,128,130,132,135,136,138,140,144,147,148,150,152,153,154,156,160,162,165,168,171,172,174,175,176,180,182,184,186,188,189,190,192,195,196,198,200,204,207,208,210,212

mov $1,5
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,337383 ; a(n) = 1 if sigma(A003961(n)) >= 2*sigma(n), 0 otherwise, where A003961 is the prime shift towards larger primes.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
