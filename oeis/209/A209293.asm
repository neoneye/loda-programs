; A209293: Inverse permutation of A185180.
; Submitted by Simon Strandgaard
; 1,2,3,5,4,6,8,9,7,10,13,12,14,11,15,18,19,17,20,16,21,25,24,26,23,27,22,28,32,33,31,34,30,35,29,36,41,40,42,39,43,38,44,37,45,50,51,49,52,48,53,47,54,46,55,61,60,62,59,63,58,64,57,65,56,66,72,73,71,74,70,75,69,76,68,77,67,78,85,84,86,83,87,82,88,81,89,80,90,79,91,98,99,97,100,96,101,95,102,94

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
pow $1,2
sub $1,1
sub $1,$0
mov $2,$0
mov $0,$1
add $0,5
mod $0,2
add $2,1
mul $2,2
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
