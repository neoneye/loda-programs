; A188707: Number of 3 X n binary arrays without the pattern 0 0 diagonally or vertically.
; 5,21,90,387,1665,7164,30825,132633,570690,2455551,10565685,45461772,195611805,841673709,3621533130,15582644523,67048623225,288495182556,1241330043105,5341164667857,22981833209970,98885672046279,425482860601485,1830757286868588,7877337852538485

add $0,1
mov $1,8
mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  mul $1,3
lpe
div $1,6
