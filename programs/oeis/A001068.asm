; A001068: a(n) = floor(5*n/4), numbers that are congruent to {0, 1, 2, 3} mod 5.
; 0,1,2,3,5,6,7,8,10,11,12,13,15,16,17,18,20,21,22,23,25,26,27,28,30,31,32,33,35,36,37,38,40,41,42,43,45,46,47,48,50,51,52,53,55,56,57,58,60,61,62,63,65,66,67,68,70,71,72,73,75,76,77,78,80,81,82,83,85,86,87,88

mov $1,$0
sub $0,3
lpb $0,1
  sub $0,4
  add $1,1
lpe
