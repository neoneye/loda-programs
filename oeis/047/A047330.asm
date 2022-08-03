; A047330: Numbers that are congruent to {0, 1, 3, 5, 6} mod 7.
; Submitted by Simon Strandgaard
; 0,1,3,5,6,7,8,10,12,13,14,15,17,19,20,21,22,24,26,27,28,29,31,33,34,35,36,38,40,41,42,43,45,47,48,49,50,52,54,55,56,57,59,61,62,63,64,66,68,69,70,71,73,75,76,77,78

mov $2,$0
seq $0,265227 ; Nonnegative m for which k*floor(m^2/9) = floor(k*m^2/9), with 2 < k < 9.
add $0,$2
add $0,1
div $0,2
