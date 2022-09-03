; A199010: Arises in enumeration of Ehrhart polynomials for triangles.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,1,1,2,2,1,1,1,3,1,1,3,1,1,1,2

lpb $0
  mov $2,$0
  seq $2,113411 ; Excess of number of divisors of 2n+1 of form 8k+1, 8k+3 over those of form 8k+5, 8k+7.
  mov $0,1
  add $1,$2
lpe
div $1,2
add $1,1
mov $0,$1
