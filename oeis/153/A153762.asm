; A153762: Numbers n such that 8n + 9 is prime.
; Submitted by Jon Maiga
; 1,4,8,10,11,13,16,23,28,29,31,34,38,41,43,49,50,53,55,56,64,70,71,73,74,76,79,83,94,95,100,106,109,115,116,118,121,125,128,130,136,140,143,148,149,151,155,160,161,164,169,175,178,184,185,193,199,200,206,211,214,218,221,224,233,235,238,248,251,259,260,263,265,266,268,269,283,284,286,296,298,301,304,308,314,323,325,326,328,331,335,338,340,343,346,349,353,356,361,368

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,8
sub $0,1
