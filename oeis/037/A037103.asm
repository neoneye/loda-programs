; A037103: Trajectory of 3 under map n->11n+1 if n odd, n->n/2 if n even
; Submitted by Simon Strandgaard
; 3,34,17,188,94,47,518,259,2850,1425,15676,7838,3919,43110,21555,237106,118553,1304084,652042,326021,3586232,1793116,896558,448279,4931070,2465535,27120886,13560443,149164874

add $0,1
mov $1,$0
min $0,1
add $0,2
lpb $1
  mov $2,$0
  mov $3,$0
  dif $0,2
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,11
    add $0,1
  lpe
  sub $1,1
lpe
mov $0,$3
