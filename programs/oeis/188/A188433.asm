; A188433: a(n) = [2r]-[nr]-[2r-nr], where r=(1+sqrt(5))/2 and [.]=floor.
; 1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1

mov $1,$0
lpb $0
  mov $2,$0
  cal $2,188009 ; [nr]-[nr-kr]-[kr], where r=(1+sqrt(5))/2, k=2, [ ]=floor.
  mov $0,2
  add $3,$2
  mov $1,$3
lpe
add $1,1
mod $1,2