; A331386: Numbers with at least one prime prime index.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 3,5,6,9,10,11,12,15,17,18,20,21,22,24,25,27,30,31,33,34,35,36,39,40,41,42,44,45,48,50,51,54,55,57,59,60,62,63,65,66,67,68,69,70,72,75,77,78,80,81,82,83,84,85,87,88,90,93,95,96,99,100,102,105,108,109,110,111,114,115,117,118,119,120,121,123,124,125,126,127,129,130,132,134,135,136,138,140,141,143,144,145,147,150,153,154,155,156,157,159

mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,279952 ; Number of primes with prime subscripts dividing n.
  min $3,1
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
