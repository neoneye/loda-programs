; A204237: Symmetric matrix given by f(i,j)=max(3i-j,3j-i).
; Submitted by Simon Strandgaard
; 2,5,5,8,4,8,11,7,7,11,14,10,6,10,14,17,13,9,9,13,17,20,16,12,8,12,16,20,23,19,15,11,11,15,19,23,26,22,18,14,10,14,18,22,26,29,25,21,17,13,13,17,21,25,29,32,28,24,20,16,12,16,20,24,28,32,35,31,27,23

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
min $0,$2
mul $0,4
mul $1,3
sub $1,$0
mov $0,$1
add $0,2
