; A222657: a(n) = 2 * floor( (2*n + 1) / 3) + 1.
; 1,3,3,5,7,7,9,11,11,13,15,15,17,19,19,21,23,23,25,27,27,29,31,31,33,35,35,37,39,39,41,43,43,45,47,47,49,51,51,53,55,55,57,59,59,61,63,63,65,67,67,69,71,71,73,75,75,77,79,79,81,83,83,85,87,87,89
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
add $0,$0
sub $0,$1
lpb $0,1
  sub $0,3
  add $1,2
lpe
