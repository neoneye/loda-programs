; A029049: Expansion of 1/((1-x)(1-x^3)(1-x^7)(1-x^8)).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,3,4,5,6,7,8,9,10,12,14,16,18,20,22,24,27,30,33,37,40,43,47,51,55,60,65,70,75,80,86,92,98,105,112,119,126,134,142,150,159,168,177,187,197,207,218,229,240,252

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25768 ; Expansion of 1/((1-x)*(1-x^3)*(1-x^7)).
  trn $0,8
  add $1,$2
lpe
mov $0,$1
