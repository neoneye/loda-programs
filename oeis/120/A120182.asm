; A120182: a(1)=5; a(n)=floor((34+sum(a(1) to a(n-1)))/6).
; Submitted by Simon Strandgaard
; 5,6,7,8,10,11,13,15,18,21,24,28,33,38,45,52,61,71,83,97,113,132,154,179,209,244,285,332,388,452,528,616,718,838,978,1141,1331,1553,1811,2113

mov $1,4
mov $2,30
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  div $2,6
lpe
add $0,$2
