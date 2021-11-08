; A189442: a(n) = A140230(n) / A016116(n-1).
; Submitted by Simon Strandgaard
; 1,3,1,-3,-5,-7,-1,7,9,11,1,-11,-13,-15,-1,15,17,19,1,-19,-21,-23,-1,23,25,27,1,-27,-29,-31,-1,31,33,35,1,-35,-37,-39,-1,39,41,43,1,-43,-45,-47,-1,47,49,51,1,-51,-53,-55,-1,55,57,59,1,-59,-61,-63,-1,63

mov $1,$0
seq $0,140230 ; Binomial transform of [1, 2, -3, -4, 5, 6, -7, -8, 9, 10,...].
lpb $1
  div $0,2
  sub $1,2
lpe
