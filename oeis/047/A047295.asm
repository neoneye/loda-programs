; A047295: Numbers that are congruent to {0, 1, 2, 4, 6} mod 7.
; Submitted by Jamie Morken(s2.)
; 0,1,2,4,6,7,8,9,11,13,14,15,16,18,20,21,22,23,25,27,28,29,30,32,34,35,36,37,39,41,42,43,44,46,48,49,50,51,53,55,56,57,58,60,62,63,64,65,67,69,70,71,72,74,76,77,78

mov $2,$0
seq $0,265227 ; Nonnegative m for which k*floor(m^2/9) = floor(k*m^2/9), with 2 < k < 9.
add $2,$0
div $2,2
mov $0,$2
