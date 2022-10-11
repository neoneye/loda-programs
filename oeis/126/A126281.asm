; A126281: a(n) is the least m to satisfy the requirements of A052130.
; Submitted by Simon Strandgaard
; 1,2,5,8,10,13,16,18,21,24,27,29,32,35,37,40,43,46,48,51,54,56,59,62,65,67,70,73

mov $1,$0
mul $1,2
div $1,15
mul $0,8
add $0,$1
div $0,3
trn $0,1
add $0,1
