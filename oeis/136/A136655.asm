; A136655: Product of odd divisors of n.
; 1,1,3,1,5,3,7,1,27,5,11,3,13,7,225,1,17,27,19,5,441,11,23,3,125,13,729,7,29,225,31,1,1089,17,1225,27,37,19,1521,5,41,441,43,11,91125,23,47,3,343,125,2601,13,53,729,3025,7,3249,29,59,225,61,31,250047,1,4225,1089,67,17,4761,1225,71,27,73,37,421875,19,5929,1521,79,5,59049,41,83,441,7225,43,7569,11,89,91125,8281,23,8649,47,9025,3,97,343,970299,125

lpb $0
  mul $0,2
  sub $0,2
  dif $0,4
lpe
mov $1,$0
add $0,1
seq $1,7956 ; Product of proper divisors of n.
mul $0,$1