; A323425: Number of ways n people in a line can each choose two others both on the same side of them.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,0,0,9,648,57600,6615000,972504225,179499220992,40789783609344,11212877910528000,3671848787797265625,1413385410212064432000,632129969391038455873536,325176984737061807515098752,190691488202627199302740850625,126479088749202444199526400000000

sub $2,$0
mov $3,1
sub $1,$2
bin $1,2
add $1,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,2
  mul $3,$1
lpe
mov $0,$3
