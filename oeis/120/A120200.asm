; A120200: a(1)=7; a(n)=floor((62+sum(a(1) to a(n-1)))/8).
; Submitted by Simon Strandgaard
; 7,8,9,10,12,13,15,17,19,21,24,27,30,34,38,43,48,54,61,69,77,87,98,110,124,139,157,176,198,223,251,282,317,357,402,452,508,572,643,724

mov $1,34
mov $2,45
add $0,1
lpb $0
  sub $0,1
  mul $2,2
  add $2,$1
  mov $1,$2
  div $2,16
lpe
add $0,$2
