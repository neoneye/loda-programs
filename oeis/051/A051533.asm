; A051533: Numbers that are the sum of two positive triangular numbers.
; Submitted by [BAT] Svennemans
; 2,4,6,7,9,11,12,13,16,18,20,21,22,24,25,27,29,30,31,34,36,37,38,39,42,43,46,48,49,51,55,56,57,58,60,61,64,65,66,67,69,70,72,73,76,79,81,83,84,87,88,90,91,92,93,94,97,99,100,101,102,106,108,110,111,112,114,115,119,120,121,123,126,127,130,132,133,135,136,137,139,141,142,144,146,148,150,151,154,156,157,159,160,163,164,165,168,169,171,172

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,53603 ; Number of ways to write n as an ordered sum of two nonzero triangular numbers.
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
mul $0,64
sub $0,128
div $0,64
add $0,2
