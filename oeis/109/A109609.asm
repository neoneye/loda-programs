; A109609: Expansion of 1/((x-1)*(x+1)*(x^2+x+1)*(x^2+x-1)*(x^2-x+1)*(x^2+1)*(x^4-x^2+1)).
; Submitted by Simon Strandgaard
; 1,1,2,3,5,8,13,21,34,55,89,144,234,378,612,990,1602,2592,4194,6786,10980,17766,28746,46512,75259,121771,197030,318801,515831,834632,1350463,2185095,3535558,5720653,9256211,14976864,24233076,39209940

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  add $2,1
  max $2,0
  seq $2,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  add $1,$2
  mov $3,9
lpe
mov $0,$1
