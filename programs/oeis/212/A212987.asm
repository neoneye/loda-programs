; A212987: Number of (w,x,y) with all terms in {0,...,n} and 3*w = 2*x+2*y.
; 1,1,3,5,8,10,16,18,25,29,37,41,52,56,68,74,87,93,109,115,132,140,158,166,187,195,217,227,250,260,286,296,323,335,363,375,406,418,450,464,497,511,547,561,598,614,652,668,709,725,767,785,828,846,892

lpb $0
  mov $2,$0
  seq $2,8612 ; Molien series of 2-dimensional representation of SL(2,3).
  add $2,$0
  sub $0,2
  add $1,$2
lpe
add $1,1
