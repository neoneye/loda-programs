; A006254: Numbers k such that 2k-1 is prime.
; Submitted by ravid &amp; roynda
; 2,3,4,6,7,9,10,12,15,16,19,21,22,24,27,30,31,34,36,37,40,42,45,49,51,52,54,55,57,64,66,69,70,75,76,79,82,84,87,90,91,96,97,99,100,106,112,114,115,117,120,121,126,129,132,135,136,139,141,142,147,154,156,157,159,166,169,174,175,177,180,184,187,190,192,195,199,201,205,210,211,216,217,220,222,225,229,231,232,234,240,244,246,250,252,255,261,262,271,274

mov $3,5
add $0,1
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,1
