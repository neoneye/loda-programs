; A307086: Decimal expansion of 4*(5 - sqrt(5)*log(phi))/25, where phi is the golden ratio (A001622).
; Submitted by Jon Maiga
; 6,2,7,8,3,6,4,2,3,6,1,4,3,9,8,3,8,4,4,4,4,2,2,6,7,0,6,8,1,9,7,5,7,8,2,9,8,3,0,1,7,1,7,2,6,9,8,3,8,8,4,1,3,8,0,9,7,1,9,7,5,5,8,4,0,2,9,7,5,5,1,3,8,1,5,5,4,7,2,1,5,4,5,5,4,0,3,8,9,4,1,2,1,1,1,2,0,1,7,8

seq $0,86465 ; Decimal expansion of (5 + 4*sqrt(5)*arcsch(2))/25.
sub $0,205
sub $2,$0
mov $0,$2
sub $0,196
