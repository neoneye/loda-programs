; A029203: Expansion of 1/((1-x^2)*(1-x^5)*(1-x^7)*(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,1,2,1,2,2,2,4,2,5,3,5,5,5,7,6,8,8,8,11,9,13,11,14,14,15,17,17,19,20,21,24,23,27,26,30,30,33,34,36,38,40,42,45,46,50,50,55,55,60,61,65,67,70,73,77,79,84,85,91,92,98,100,105,108,113,116,122,124,131,133,140,143,149,153,159,163,170,173,182,184,193,196,204,209,216,222,229,234,243,247,258,261,272,276

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25807 ; Expansion of 1/((1-x^2)(1-x^5)(1-x^7)).
  trn $0,12
  add $1,$2
lpe
mov $0,$1
