; A226820: Numbers of the form 2^j + 8^k, for j and k >= 0.
; Submitted by Simon Strandgaard
; 2,3,5,9,10,12,16,17,24,33,40,65,66,68,72,80,96,128,129,136,192,257,264,320,513,514,516,520,528,544,576,640,768,1024,1025,1032,1088,1536,2049,2056,2112,2560,4097,4098,4100,4104,4112,4128,4160,4224,4352,4608

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,48645 ; Integers with one or two 1-bits in their binary expansion.
  sub $3,1
  mov $5,$3
  mod $3,7
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
