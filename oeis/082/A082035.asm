; A082035: a(n) = (4n^2+2n+1) * n!.
; Submitted by Jamie Morken(s4)
; 1,7,42,258,1752,13320,113040,1063440,11007360,124467840,1527724800,20237817600,287879961600,4377595622400,70875950745600,1217444836608000,22115388911616000,423623726862336000,8534364149735424000

mov $1,1
mov $2,$0
lpb $0
  add $1,2
  add $2,$1
  mul $1,$0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mov $0,$1
