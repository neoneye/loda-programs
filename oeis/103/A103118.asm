; A103118: Numbers k such that 100*k + 57 is prime.
; Submitted by Simon Strandgaard
; 1,2,4,5,7,8,16,23,25,26,28,29,32,34,35,40,41,43,44,46,49,55,56,58,62,68,70,74,77,91,92,98,103,104,106,109,110,112,116,121,124,127,134,137,140,145,146,149,160,166,172,176,179,182,184,187,191,194,203,208,211,215,217,221,230,233,235,238,239,250,253,254,256,263,265,274,280,286,305,307,313,316,319,320,322,329,334,337,338,340,341,344,347,352,364,368,370,373,376,379

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,26
  sub $2,1
  mov $3,$1
  sub $1,3
  mul $4,2
  mul $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,27
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,102
div $0,50
add $0,1
