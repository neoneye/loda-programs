; A254011: Expansion of (1 - x^18) / ((1 - x^5) * (1 - x^6) * (1 - x^9)) in powers of x.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,1,1,0,0,1,1,1,1,0,1,2,1,1,1,1,2,2,1,1,2,2,2,2,1,2,3,2,2,2,2,3,3,2,2,3,3,3,3,2,3,4,3,3,3,3,4,4,3,3,4,4,4,4,3,4,5,4,4,4,4,5,5,4,4,5,5,5,5,4,5,6,5,5,5,5,6,6,5,5,6,6,6,6,5,6,7,6,6,6,6,7,7,6,6,7

mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  add $0,$3
  max $0,0
  seq $0,307897 ; Dimensions of space of harmonic polynomials of each degree invariant under the icosahedral rotation group.
  add $1,$0
lpe
mov $0,$1
