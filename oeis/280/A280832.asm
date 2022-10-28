; A280832: Sum of the parts in the partitions of n into two squarefree semiprimes.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,12,0,0,0,16,0,0,0,40,21,0,0,24,25,0,27,56,29,30,31,64,0,0,35,108,37,0,39,80,82,42,86,132,90,0,94,192,147,50,0,156,106,108,110,168,114,0,118,240,305,0,63,128,195,132,201,340,138,140

mov $1,$0
add $1,1
seq $0,280829 ; Number of partitions of n into two squarefree semiprimes.
mov $2,$0
lpb $2
  sub $2,1
  add $3,$1
lpe
mov $0,$3
