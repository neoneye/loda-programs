; A025035: Number of partitions of { 1, 2, ..., 3n } into sets of size 3.
; Submitted by Jamie Morken(w3)
; 1,1,10,280,15400,1401400,190590400,36212176000,9161680528000,2977546171600000,1208883745669600000,599606337852121600000,356765771022012352000000,250806337028474683456000000,205661196363349240433920000000,194555491759728381450488320000000,210314486592266380347977873920000000,257635246075526315926272895552000000000,355021369092075263346404050070656000000000,546732908401795905553462237108810240000000000,935460006275472794401973887693174320640000000000

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $3,$2
  add $2,9
  mul $4,$3
lpe
mov $0,$4
