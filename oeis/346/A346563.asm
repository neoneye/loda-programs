; A346563: a(n) = n + A007978(n).
; Submitted by Jamie Morken(s2)
; 3,5,5,7,7,10,9,11,11,13,13,17,15,17,17,19,19,22,21,23,23,25,25,29,27,29,29,31,31,34,33,35,35,37,37,41,39,41,41,43,43,46,45,47,47,49,49,53,51,53,53,55,55,58,57,59,59,61,61,67,63,65,65,67,67

mov $2,$0
seq $2,7978 ; Least non-divisor of n.
add $0,$2
add $0,1
