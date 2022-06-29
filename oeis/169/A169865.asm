; A169865: The sequence T of a pair S, T generalizing Golomb's sequence A001462 and the pair A093848, A169863. See Comments for definition.
; Submitted by Simon Strandgaard
; 2,5,7,9,11,14,16,18,20,22,24,27,29,31,33,35,37,39,41,44,46

mul $0,2
mov $1,$0
lpb $1
  add $2,2
  add $0,1
  sub $1,$2
  add $2,3
lpe
add $0,2
