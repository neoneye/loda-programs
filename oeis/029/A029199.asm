; A029199: Expansion of 1/((1-x^2)(1-x^5)(1-x^7)(1-x^8)).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,1,2,2,2,3,2,4,3,5,5,6,6,7,7,9,9,11,11,13,13,15,15,18,18,21,21,24,24,27,28,31,32,35,36,40,40,45,45,50,51,55,57,61,63,68,69,75,76,82,84,90,92,98,100,107,109,116,119,126,129,136,139,147,150,159,162,171,174,183,187,196,201,210,215,225,229,240,244,256,261,272,278,289,295,307,313,326,332,345,352,365,372,386,393

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25807 ; Expansion of 1/((1-x^2)(1-x^5)(1-x^7)).
  trn $0,8
  add $1,$2
lpe
mov $0,$1
