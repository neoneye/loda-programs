; A116722: Number of permutations of length n which avoid the patterns 312, 1324, 3421; or avoid the patterns 312, 1324, 2341, etc.
; 1,2,5,12,25,47,82,135,212,320,467,662,915,1237,1640,2137,2742,3470,4337,5360,6557,7947,9550,11387,13480,15852,18527,21530,24887,28625,32772,37357,42410,47962,54045,60692,67937,75815,84362,93615,103612,114392,125995

mov $6,$0
lpb $0,1
  add $1,$6
  sub $3,1
  add $2,$3
  add $4,$1
  add $4,$2
  add $3,2
  mov $6,$2
  sub $0,1
lpe
sub $1,1
mov $5,1
sub $4,$1
add $5,$5
add $4,2
add $5,$4
mov $1,$5
sub $1,3
