; A069909: Numbers congruent to +-1, +-4, +-6, +-7 mod 16.
; Submitted by Simon Strandgaard
; 1,4,6,7,9,10,12,15,17,20,22,23,25,26,28,31,33,36,38,39,41,42,44,47,49,52,54,55,57,58,60,63,65,68,70,71,73,74,76,79,81,84,86,87,89,90,92,95,97,100,102,103,105,106,108,111,113,116,118,119,121

mov $1,3
add $1,$0
div $1,2
gcd $1,4
mod $1,4
mov $2,$0
mul $2,2
add $1,$2
mov $0,$1
