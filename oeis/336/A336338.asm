; A336338: Numbers k such that gcd(k, composite(k)) is even.
; Submitted by GolfSierra
; 2,6,10,14,16,18,20,22,24,28,32,34,36,42,48,50,52,54,56,60,62,64,72,74,76,78,80,82,96,98,104,114,120,122,124,128,130,132,138,148,152,164,166,168,170,172,174,178,182,184,186,188,190,192,194,196,202,204

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,181923 ; Nonprimes (A018252) mod 2.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
