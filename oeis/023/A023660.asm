; A023660: Convolution of odd numbers and A023533.
; Submitted by Kotenok2000
; 1,3,5,8,12,16,20,24,28,33,39,45,51,57,63,69,75,81,87,94,102,110,118,126,134,142,150,158,166,174,182,190,198,206,215,225,235,245,255,265,275,285,295,305,315,325,335,345,355,365,375,385,395,405

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  add $4,$3
  mov $0,$1
  sub $0,$2
  seq $0,332663 ; Even bisection of A332662: the x-coordinates of an enumeration of N X N.
  cmp $0,0
  add $3,$0
  add $4,$3
lpe
mov $0,$4
