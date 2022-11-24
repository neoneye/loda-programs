; A269223: Factorial of the sum of digits of n in base 3.
; Submitted by Simon Strandgaard
; 1,1,2,1,2,6,2,6,24,1,2,6,2,6,24,6,24,120,2,6,24,6,24,120,24,120,720,1,2,6,2,6,24,6,24,120,2,6,24,6,24,120,24,120,720,6,24,120,24,120,720,120,720,5040,2,6,24,6,24,120,24,120,720,6,24,120,24,120,720,120,720
; Formula: a(n) = A000142(A053735(n))

mov $1,1
seq $0,53735 ; Sum of digits of (n written in base 3).
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
