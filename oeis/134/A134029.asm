; A134029: Period 9: repeat 3, 2, 4, 1, 5, 1, 4, 2, 3.
; Submitted by Simon Strandgaard
; 3,2,4,1,5,1,4,2,3,3,2,4,1,5,1,4,2,3,3,2,4,1,5,1,4,2,3,3,2,4,1,5,1,4,2,3,3,2,4,1,5,1,4,2,3,3,2,4,1,5,1,4,2,3,3,2,4,1,5,1,4,2,3,3,2,4,1,5,1,4,2,3,3,2,4,1,5,1,4,2,3

mul $0,5
add $0,2
mod $0,9
lpb $0
  mul $0,7
  mod $0,8
lpe
add $0,1
