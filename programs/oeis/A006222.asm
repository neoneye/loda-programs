; A006222: 11*n^2 + 11*n + 3.
; 3,25,69,135,223,333,465,619,795,993,1213,1455,1719,2005,2313,2643,2995,3369,3765,4183,4623,5085,5569,6075,6603,7153,7725,8319,8935,9573,10233,10915,11619,12345,13093,13863,14655,15469,16305

lpb $0,1
  add $1,$0
  sub $0,1
lpe
lpb $1,1
  lpb $1,1
    add $2,$1
    add $1,$1
    lpb $1,1
      sub $1,1
      add $2,5
    lpe
  lpe
lpe
add $2,3
add $2,$2
add $1,$2
sub $1,3
