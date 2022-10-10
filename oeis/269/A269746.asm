; A269746: Maximal number of 1's in an equilateral triangle of 0's and 1's with n points on each side, the entries being constant on vertical lines, with property that no three 1's form a triangle with sides parallel to the edges of the triangle.
; Submitted by Simon Strandgaard
; 1,2,4,6,8,10,13,16,20,24,28,32,36,40

mov $1,$0
add $1,1
mov $2,$1
trn $2,2
add $1,$2
sub $0,6
trn $0,1
add $0,$2
trn $0,4
add $0,$1
