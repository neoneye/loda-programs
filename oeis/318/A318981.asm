; A318981: Numbers whose prime indices plus 1 are relatively prime.
; Submitted by Skivelitis2
; 1,6,12,14,15,18,21,24,26,28,30,35,36,38,39,42,45,48,51,52,54,56,58,60,63,65,66,69,70,72,74,75,76,77,78,84,86,87,90,91,95,96,98,102,104,105,106,108,111,112,114,116,117,119,120,122,123,126,130,132,133

mov $2,$0
mul $2,10
lpb $2
  mov $3,$1
  seq $3,328169 ; GCD of the prime indices of n, all plus 1.
  cmp $3,$4
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
