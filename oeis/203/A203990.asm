; A203990: Symmetric matrix based on f(i,j) = (i+j)*min(i,j), by antidiagonals.
; Submitted by Simon Strandgaard
; 2,3,3,4,8,4,5,10,10,5,6,12,18,12,6,7,14,21,21,14,7,8,16,24,32,24,16,8,9,18,27,36,36,27,18,9,10,20,30,40,50,40,30,20,10,11,22,33,44,55,55,44,33,22,11,12,24,36,48,60,72,60,48,36,24,12,13,26,39,52,65,78,78,65,52,39,26,13,14,28,42,56,70,84,98,84,70,56,42,28,14,15,30,45,60,75,90,105,105,90

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
min $0,$2
add $0,1
add $1,2
mul $1,$0
mov $0,$1
