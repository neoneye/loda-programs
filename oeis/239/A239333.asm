; A239333: Number of n X 1 0..3 arrays with no element equal to one plus the sum of elements to its left or three plus the sum of elements above it, modulo 4.
; Submitted by Jon Maiga
; 2,5,12,28,66,156,368,868,2048,4832,11400,26896,63456,149712,353216,833344,1966112,4638656,10944000,25820224,60917760,143723520,339087488,800010496,1887468032,4453111040,10506243072,24787422208,58481066496,137974619136,325524082688,768010298368,1811969835008,4274987835392,10085996267520,23795932205056,56141840080896,132455672696832,312503209803776,737290099769344,1739491544932352,4103989509472256,9682559218483200,22844101526831104,53896182072606720,127157482582179840,300003168218021888

add $0,2
mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  mov $4,$2
  mov $2,$3
  mov $3,$1
  add $1,$4
lpe
mov $0,$1
sub $0,3
div $0,2
add $0,2
