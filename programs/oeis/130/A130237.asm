; A130237: The 'lower' Fibonacci Inverse A130233(n) multiplied by n.
; 0,2,6,12,16,25,30,35,48,54,60,66,72,91,98,105,112,119,126,133,140,168,176,184,192,200,208,216,224,232,240,248,256,264,306,315,324,333,342,351,360,369,378,387,396,405,414,423,432,441,450,459,468,477,486,550

mov $25,$0
mov $10,$0
sub $0,1
mov $0,$10
mov $18,$0
lpb $0,1
  mul $0,5
  add $6,$0
  add $0,1
  add $9,$10
  mov $2,$0
  gcd $2,2
  mov $4,$0
  mov $1,2
  mov $24,$0
  mov $3,1
  sub $6,$6
  div $0,8
lpe
add $4,$1
add $0,1
mov $7,$0
mov $11,$0
add $3,$1
sub $1,$0
mul $1,2
mov $3,$4
sub $1,2
add $0,2
mov $1,$9
mov $26,$25
mov $27,$26
mul $27,1
add $1,$27
mul $26,$25
mul $26,$25
