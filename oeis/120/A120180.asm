; A120180: a(1)=3; a(n)=floor((20+sum(a(1) to a(n-1)))/6).
; Submitted by Simon Strandgaard
; 3,3,4,5,5,6,7,8,10,11,13,15,18,21,24,28,33,39,45,53,61,72,84,98,114,133,155,181,211,246,287,335,391,456,532,621,724,845,986,1150,1342,1565,1826,2131,2486,2900,3383,3947,4605,5373,6268,7313,8532,9954,11613

mov $1,10
mov $2,10
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  div $2,6
lpe
add $0,$2
