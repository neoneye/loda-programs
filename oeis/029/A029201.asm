; A029201: Expansion of 1/((1-x^2)*(1-x^5)*(1-x^7)*(1-x^10)).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,0,1,0,1,1,1,2,1,2,3,2,4,2,5,4,5,6,5,7,8,8,10,8,12,11,13,14,14,16,18,18,21,19,24,24,26,28,28,31,34,34,39,36,43,43,46,49,49,54,57,58,64,61,70,70,75,78,79,85,89,91,98,96,106,107,113,117,119,126,132,134,143,141,153,155,162,168,170,179,186,189,200,198,213,215,224,231,234,245,253,258,270,269,286,289,300,308,313,325

add $0,1
lpb $0
  mov $2,$0
  add $2,1
  mov $3,$2
  mul $2,2
  div $2,5
  div $3,2
  sub $3,$2
  mov $2,$3
  add $2,1
  bin $2,2
  trn $0,7
  add $1,$2
lpe
mov $0,$1
