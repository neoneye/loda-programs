; A047417: Numbers that are congruent to {2, 3, 4, 6} mod 8.
; Submitted by Simon Strandgaard
; 2,3,4,6,10,11,12,14,18,19,20,22,26,27,28,30,34,35,36,38,42,43,44,46,50,51,52,54,58,59,60,62,66,67,68,70,74,75,76,78,82,83,84,86,90,91,92,94,98,99,100,102,106,107,108,110,114,115,116,118,122,123

mov $1,$0
div $0,4
mul $0,2
add $0,$1
mul $0,4
div $0,3
add $0,2
