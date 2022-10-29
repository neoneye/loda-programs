; A046510: Numbers with multiplicative persistence value 1.
; Submitted by Simon Strandgaard
; 10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,30,31,32,33,40,41,42,50,51,60,61,70,71,80,81,90,91,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,130,131,132,133

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31346 ; Multiplicative persistence: number of iterations of "multiply digits" needed to reach a number < 10.
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
