; A106496: Binomial transform of a fractal structured sequence.
; Submitted by Simon Strandgaard
; 1,3,6,13,29,62,128,263,547,1148,2403,4977,10196,20764,42295,86505,177686,365590,750900,1535849,3126095,6338569,12829491,25978046,52704328,107181724,218353623,445043039,906192468,1841334795,3731810786,7544870464,15227791771,30712441728,61962616118,125147454289,253133152914

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
