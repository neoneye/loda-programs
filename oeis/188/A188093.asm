; A188093: [nr+kr]-[nr]-[kr], where r=sqrt(3), k=6, [ ]=floor.
; Submitted by ChelseaOilman
; 1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0

mov $2,$0
mov $1,2
lpb $1
  sub $1,1
  mov $0,$2
  add $0,$1
  seq $0,188090 ; [nr+kr]-[nr]-[kr], where r=sqrt(3), k=5, [ ]=floor.
  mov $1,$0
lpe
