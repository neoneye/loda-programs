; A099452: An Alexander sequence for the knot 7_7.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,5,16,40,79,110,23,-520,-2336,-6995,-16574,-31075,-38848,9560,258631,1043950,2978719,6781640,12060848,13119125,-12022526,-124662155,-461573264,-1259138680,-2752822273,-4615067410,-4134056729,8360350360,58685747584,202130368445,528415922498

mov $3,5
add $0,1
lpb $0
  sub $0,1
  add $5,5
  mov $6,$2
  add $2,$3
  add $4,$2
  add $1,$4
  add $3,$5
  add $3,$2
  mov $5,5
  sub $5,$1
  add $6,$2
lpe
mov $0,$6
div $0,5
