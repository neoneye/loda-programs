; A244042: In ternary representation of n, replace 2's with 0's.
; 0,1,0,3,4,3,0,1,0,9,10,9,12,13,12,9,10,9,0,1,0,3,4,3,0,1,0,27,28,27,30,31,30,27,28,27,36,37,36,39,40,39,36,37,36,27,28,27,30,31,30,27,28,27,0,1,0,3,4,3,0,1,0,9,10,9,12,13,12,9,10,9,0,1,0,3,4,3,0,1,0,81,82,81,84,85,84,81,82,81,90,91,90,93,94,93,90,91,90,81

lpb $0
  mov $2,$0
  seq $0,167878 ; A167877(n) + n.
  sub $0,$2
lpe
