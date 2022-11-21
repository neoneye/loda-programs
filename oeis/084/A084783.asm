; A084783: Triangle, read by rows, such that the diagonal (A084785) is the self-convolution of the first column (A084784) and the row sums (A084786) gives the differences of the diagonal and the first column.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,5,6,8,11,16,25,31,39,50,66,137,162,193,232,282,348,944,1081,1243,1436,1668,1950,2298,7884,8828,9909,11152,12588,14256,16206,18504,77514,85398,94226,104135,115287,127875,142131,158337,176841,877002

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,84785 ; Diagonal of the triangle (A084783) and the self-convolution of the first column (A084784).
  mul $3,$1
  dif $5,-1
  add $5,$3
lpe
mov $0,$5
