; A138622: Nonnegative integers k such that 14*k-1 is prime.
; 1,3,6,7,10,12,13,16,18,21,22,25,30,31,33,36,42,43,46,52,55,57,58,60,61,63,67,73,75,76,78,87,88,90,93,100,102,106,108,111,112,115,117,121,123,127,132,133,135,138,141,142,145,150,151,153,160,162,163,165,168,171,177,187,190,192,195,207,210,211,216,217,220,223,226,228,238,240,241,247,250,252,253,256,265,270,271,273,276,277,280,282,285,286,291,295,297,303,306,307

mov $2,$0
pow $2,2
add $2,6
mov $3,1
mov $6,4
lpb $2
  sub $2,1
  mov $5,$3
  mov $3,$1
  add $1,13
  sub $3,$6
  max $3,0
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  add $3,11747
  mul $5,2
  dif $6,$5
lpe
sub $1,28
div $1,14
add $1,1
mov $0,$1