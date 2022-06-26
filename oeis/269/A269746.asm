; A269746: Maximal number of 1's in an equilateral triangle of 0's and 1's with n points on each side, the entries being constant on vertical lines, with property that no three 1's form a triangle with sides parallel to the edges of the triangle.
; Submitted by Simon Strandgaard
; 1,2,4,6,8,10,13,16,20,24,28,32,36,40

mov $2,$0
lpb $2
  sub $2,1
  add $1,$0
  mov $3,$5
  seq $3,143095 ; (1, 2, 4, 8, ...) interleaved with (4, 8, 16, 32, ...).
  sub $0,$3
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  add $5,1
lpe
mov $0,$1
add $0,1
