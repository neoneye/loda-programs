; A175512: (Digit sum of 7^n) mod n.
; Submitted by Jon Maiga
; 0,1,1,3,2,4,4,7,1,3,5,1,0,2,4,4,7,1,3,16,19,9,16,1,22,8,10,21,5,28,22,7,28,6,17,28,4,16,19,22,25,10,40,43,28,3,34,40,31,34,13,40,8,1,49,43,10,9,34,19,22,8,19,40,52,64,0,66,37,49,52,55,58,70,37,49,11,64,6,25,28,67,43,55,40,20,64,13,8,28,49,34,82,0,79,82,85,61,73,67

add $0,1
mov $1,$0
seq $0,66003 ; Sum of digits of 7^n.
mod $0,$1