; A052874: E.g.f.: -x/(-1+x)*(exp(-x/(-1+x))-1).
; Submitted by Christian Krause
; 0,0,2,15,112,925,8556,88249,1007056,12612681,172092340,2541367741,40385290584,687120886621,12461362029676,239945693311185,4888311943969696,105038684764873489,2373935421890157156

mov $2,1
mov $3,$0
sub $3,1
mov $4,1
lpb $3
  mul $2,$3
  div $2,$4
  sub $3,1
  mov $5,$4
  add $4,1
  add $5,1
  add $6,$2
  mul $6,$5
lpe
mov $0,$6
