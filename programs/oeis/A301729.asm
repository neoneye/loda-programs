; A301729: a(0)=1; thereafter positive numbers that are congruent to {0, 1, 3, 5} mod 6.
; 1,1,3,5,6,7,9,11,12,13,15,17,18,19,21,23,24,25,27,29,30,31,33,35,36,37,39,41,42,43,45,47,48,49,51,53,54,55,57,59,60,61,63,65,66,67,69,71,72,73,75,77,78,79,81,83,84,85,87,89,90,91,93,95,96,97
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,$0
mov $2,2
mov $1,$0
add $3,$2
sub $3,$0
add $0,$1
sub $1,1
mov $2,$1
add $0,$2
mov $1,3
add $1,$3
sub $0,2
lpb $0,1
  add $1,$0
  sub $0,2
  sub $1,$0
  sub $0,2
lpe
sub $1,4
