; A163624: Numbers n such that 120n+1 is prime.
; Submitted by Christian Krause
; 2,5,10,11,15,18,19,21,25,26,28,35,37,38,40,44,46,47,49,51,53,54,57,58,61,63,64,68,71,72,73,75,77,80,81,86,93,102,105,106,107,112,114,116,119,120,126,127,128,130,138,141,142,145,148,149,151,154,159,162,164,165,168,171,172,175,176,179,180,182,183,187,191,192,198,200,201,204,207,211,213,215,217,218,222,224,227,228,229,233,234,235,241,245,247,248,249,252,257,259

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,60
  mov $3,$4
lpe
mov $0,$3
div $0,60
