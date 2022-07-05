; A282782: Numbers that are equal to a product of powers of digits where the exponents from left to right decrease with 1 and the exponent for the units digit is 1.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715,1715

mov $1,$0
lpb $1
  mov $0,$1
  max $0,92
  seq $0,8 ; Number of ways of making change for n cents using coins of 1, 2, 5, 10 cents.
  mod $1,10
lpe
