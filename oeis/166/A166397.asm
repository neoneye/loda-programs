; A166397: Multiples of 13 whose reversal - 1 is also a multiple of 13.
; Submitted by Penguin
; 156,247,338,429,1560,1651,1742,1833,1924,2470,2561,2652,2743,2834,2925,3380,3471,3562,3653,3744,3835,3926,4290,4381,4472,4563,4654,4745,4836,4927,5291,5382,5473,5564,5655,5746,5837,5928,6292,6383,6474,6565,6656,6747,6838,6929,7293,7384,7475,7566,7657,7748,7839,8294,8385,8476,8567,8658,8749,9295,9386,9477,9568,9659,10062,10153,10244,10335,10426,10517,10608,11063,11154,11245,11336,11427,11518,11609,12064,12155,12246,12337,12428,12519,13065,13156,13247,13338,13429,14066,14157,14248,14339,15067

mov $1,11
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,84341 ; 13*n digit-reversed mod 13.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,13
add $0,13
