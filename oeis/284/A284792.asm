; A284792: {1001->1}-transform of the Thue-Morse word A010060.
; Submitted by Simon Strandgaard
; 0,1,1,0,1,1,0,1,1,0,1,0,1,1,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1,1,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,284934 ; Positions of 1 in A284792; complement of A284933.
  sub $3,1
  cmp $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$2
