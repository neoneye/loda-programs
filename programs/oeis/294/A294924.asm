; A294924: Numbers n such that the whole sequence of the first n terms of A293699 is a palindrome.
; 1,3,5,7,26,63,100,137,174,211,248,285,322,359,396,433,470,507,544,581,618,655,692,729,766,803,840,877,914,951,988,1025,1062,1099,1136,1173,1210,1247,1284,1321,1358,1395,1432,1469,1506,1543,1580,1617,1654,1691,1728,1765,1802,1839,1876,1913,1950,1987,2024,2061,2098,2135

mov $2,$0
add $2,2
mov $3,$0
trn $0,4
mov $1,$0
add $0,4
trn $2,5
add $2,$1
add $0,$2
add $0,1
mov $1,4
add $2,5
lpb $1
  sub $1,1
  mul $2,2
lpe
add $2,5
add $1,$2
add $0,$1
lpb $3
  add $0,2
  sub $3,1
lpe
sub $0,89
