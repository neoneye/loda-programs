; A102489: Take the decimal representation of n and read it as if it were written in hexadecimal.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,16,17,18,19,20,21,22,23,24,25,32,33,34,35,36,37,38,39,40,41,48,49,50,51,52,53,54,55,56,57,64,65,66,67,68,69,70,71,72,73,80,81,82,83,84,85,86,87,88,89

mov $2,1
lpb $0
  mov $3,$0
  mod $3,10
  mul $3,$2
  div $0,10
  add $1,$3
  mul $2,16
lpe
mov $0,$1
