; A102902: a(n) = 9a(n-1) - 16a(n-2).
; 1,9,65,441,2929,19305,126881,833049,5467345,35877321,235418369,1544728185,10135859761,66507086889,436390025825,2863396842201,18788331166609,123280631024265,808912380552641,5307721328585529

lpb $0,1
  sub $0,1
  mul $1,4
  sub $1,$2
  add $1,4
  mul $2,2
  add $2,$1
  mul $1,2
lpe
add $1,1
