; A082233: Square array T(n,k) = 2*n + k, read by antidiagonals in a zigzag fashion, n >= 0 and k >= 1.
; Submitted by Simon Strandgaard
; 1,2,3,5,4,3,4,5,6,7,9,8,7,6,5,6,7,8,9,10,11,13,12,11,10,9,8,7,8,9,10,11,12,13,14,15,17,16,15,14,13,12,11,10,9,10,11,12,13,14,15,16,17,18,19,21,20,19,18,17,16,15,14,13,12,11,12,13,14,15,16,17,18,19,20,21,22,23,25,24,23,22,21,20,19,18,17,16,15,14,13,14,15,16,17,18,19,20,21,22

lpb $0
  add $1,3
  sub $0,$1
  add $1,1
lpe
sub $1,$0
max $1,$0
mov $0,$1
add $0,1
