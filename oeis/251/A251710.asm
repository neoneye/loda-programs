; A251710: 7-step Fibonacci sequence starting with (0,0,0,0,0,1,0).
; Submitted by Cruncher Pete
; 0,0,0,0,0,1,0,1,2,4,8,16,32,63,126,251,500,996,1984,3952,7872,15681,31236,62221,123942,246888,491792,979632,1951392,3887103,7742970,15423719,30723496,61200104,121908416,242837200,483723008,963558913,1919374856,3823325993

sub $0,4
lpb $0
  sub $0,1
  sub $3,1
  mov $7,$6
  add $7,$2
  mov $6,$4
  add $6,$2
  mov $4,$2
  mov $2,1
  add $2,$1
  add $2,$5
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$2
