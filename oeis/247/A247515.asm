; A247515: Where 2*floor(sqrt(prime(n))) < floor(2*sqrt(prime(n))).
; Submitted by Jason Jung
; 2,4,6,9,11,14,15,17,18,21,22,25,30,33,34,37,38,39,43,44,47,48,53,54,59,60,61,63,64,65,66,69,70,71,72,76,77,78,82,83,84,85,90,91,92,97,98,99,102,103,104,105,110,111,112,113,114,119,120,121,122,127,128,129,134,135,136,137,142,143,144,145,146,151,152,153,154,159,160,161,162,168,169,170,171,172,178,179,180,181,188,189,190,191,196,197,198,199,200,206

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,67614 ; a(n) is the second partial quotient in the simple continued fraction for sqrt(prime(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
