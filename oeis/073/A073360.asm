; A073360: Nested floor product of n and fractions (k+1)/k for all k>0 (mod 3), divided by 3.
; Submitted by Simon Strandgaard
; 1,4,9,20,29,44,69,104,121,180,241,284,349,420,521,664,701,860,1009,1184,1301,1540,1789,1964,2181,2380,2701,3124,3301,3704,4029,4444,4809,5144,5789,6340,6729,7244,7981,8420,9101

mov $1,1
mov $2,$0
add $0,3
lpb $2
  max $2,1
  mov $1,$0
  div $0,$2
  mul $0,2
  add $0,$1
  sub $2,1
lpe
mov $0,$1
