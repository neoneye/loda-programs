; A256008: Self-inverse permutation of positive integers: 4k+1 is swapped with 4k+3, and 4k+2 with 4k+4.
; 3,4,1,2,7,8,5,6,11,12,9,10,15,16,13,14,19,20,17,18,23,24,21,22,27,28,25,26,31,32,29,30,35,36,33,34,39,40,37,38,43,44,41,42,47,48,45,46,51,52,49,50,55,56,53,54,59,60,57,58,63,64,61,62,67,68,65,66,71,72,69,70,75,76,73,74,79,80,77,78,83,84,81,82,87,88,85,86,91,92,89,90,95,96,93,94,99,100,97,98

mov $2,$0
div $0,2
mod $0,2
add $0,2
mul $0,4
mov $1,8
sub $1,$0
sub $1,2
add $2,5
add $1,$2
mov $0,$1
