; A056549: a(n) = Sum_{k>=1} round(n/k) where round(1/2)=1.
; Submitted by Simon Strandgaard
; 0,2,5,9,12,17,21,25,30,35,39,45,49,54,60,66,69,75,82,86,92,98,102,110,114,120,126,132,138,144,150,154,161,169,173,181,186,190,198,206,210,217,223,229,235,243,249,255,261,266,275,281,285,295,301,307,313,319

mov $1,1
mul $0,2
lpb $0
  sub $0,$1
  mov $2,$0
  div $2,$1
  add $2,1
  add $3,$2
  add $1,1
lpe
mov $0,$3
