; A196000: Numbers k such that 90*k + 19 is prime.
; Submitted by Jon Maiga
; 0,1,2,4,8,9,10,11,14,16,17,22,23,24,25,28,30,34,35,36,39,41,43,46,48,50,53,55,56,60,63,64,65,69,74,77,78,79,80,81,83,85,86,91,93,98,99,101,102,107,108,109,111,112,115,116,118,119,121,130,140,142,143,144,146,147,148,153,154,157,160,164,165,168,170,174,176,186,189,191,192,193,195,196,197,198,199,202,203,204,210,211,220,223,225,226,230,231,232,235

mov $1,9
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,45
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,50
div $0,45
