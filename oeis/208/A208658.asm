; A208658: Row sums of A208657.
; 0,4,17,52,139,346,825,1912,4343,9718,21493,47092,102387,221170,475121,1015792,2162671,4587502,9699309,20447212,42991595,90177514,188743657,394264552,822083559,1711276006,3556769765,7381975012

mov $1,1
add $1,$0
mov $2,$0
lpb $0
  sub $0,1
  mul $1,2
  add $1,$2
lpe
sub $1,1
mov $0,$1