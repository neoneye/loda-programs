; A025035: Number of partitions of { 1, 2, ..., 3n } into sets of size 3.
; Submitted by Jon Maiga
; 1,1,10,280,15400,1401400,190590400,36212176000,9161680528000,2977546171600000,1208883745669600000,599606337852121600000,356765771022012352000000,250806337028474683456000000,205661196363349240433920000000,194555491759728381450488320000000,210314486592266380347977873920000000,257635246075526315926272895552000000000,355021369092075263346404050070656000000000,546732908401795905553462237108810240000000000,935460006275472794401973887693174320640000000000

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  sub $2,$3
  add $2,1
  mul $1,$2
  sub $3,9
lpe
mov $0,$1
