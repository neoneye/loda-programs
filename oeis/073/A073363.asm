; A073363: Nested floor product of n and fractions (k+1)/k for all k>0 (mod 6), divided by 6.
; Submitted by Simon Strandgaard
; 1,7,28,84,175,421,847,1288,1939,3780,5656,9247,15148,22099,25375,39676,54607,75208,90559,129360,166321,209832,240268,320719,399595,536956,672672,816733,906444,1115275,1321741,1595832,1908088,2323944

mov $1,1
mov $2,$0
add $0,6
lpb $2
  max $2,1
  mov $1,$0
  div $0,$2
  mul $0,5
  add $0,$1
  sub $2,1
lpe
mov $0,$1
