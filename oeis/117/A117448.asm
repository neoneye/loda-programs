; A117448: Diagonal sums of number triangle A117446.
; Submitted by Simon Strandgaard
; 1,0,1,1,1,-1,2,-1,2,0,2,-2,3,-2,3,-1,3,-3,4,-3,4,-2,4,-4,5,-4,5,-3,5,-5,6,-5,6,-4,6,-6,7,-6,7,-5,7,-7,8,-7,8,-6,8,-8,9,-8,9,-7,9,-9,10,-9,10,-8,10,-10,11,-10,11,-9,11,-11,12,-11,12,-10,12,-12,13,-12,13,-11,13,-13,14,-13,14,-12,14,-14,15,-14,15,-13,15,-15,16,-15,16,-14,16,-16,17,-16,17,-15

pow $1,$0
lpb $0
  sub $0,2
  add $3,1
  dif $3,-2
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
