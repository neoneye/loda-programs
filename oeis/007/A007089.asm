; A007089: Numbers in base 3.
; Submitted by Simon Strandgaard
; 0,1,2,10,11,12,20,21,22,100,101,102,110,111,112,120,121,122,200,201,202,210,211,212,220,221,222,1000,1001,1002,1010,1011,1012,1020,1021,1022,1100,1101,1102,1110,1111,1112,1120,1121,1122,1200,1201,1202,1210,1211

mov $1,$0
mov $3,7
lpb $0
  div $0,3
  mov $2,$0
  mul $2,$3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
