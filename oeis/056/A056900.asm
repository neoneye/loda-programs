; A056900: Numbers n where 36n^2+36n+11 is prime.
; Submitted by Landjunge
; 0,1,2,3,5,6,7,9,13,16,17,18,19,20,24,28,36,37,39,40,41,42,45,49,50,51,53,57,58,60,61,62,64,69,70,71,73,74,75,79,83,85,91,92,93,95,100,101,108,112,113,116,118,125,129,134,136,139,144,147,149,150,151,155,159,161,163,168,172,178,185,188,190,196,201,202,203,205,206,207,218,221,228,237,239,249,251,256,260,266,268,269,270,272,277,279,280,289,291,300

mov $5,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $1,10
  mul $2,$4
  sub $2,18
lpe
mov $0,$1
div $0,36
