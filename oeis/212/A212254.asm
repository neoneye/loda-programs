; A212254: Number of (w,x,y,z) with all terms in {1,...,n} and w=x+2y+3z-n.
; 0,0,0,1,4,11,21,37,59,88,125,172,228,296,376,469,576,699,837,993,1167,1360,1573,1808,2064,2344,2648,2977,3332,3715,4125,4565,5035,5536,6069,6636,7236,7872,8544,9253,10000,10787,11613,12481,13391

mov $5,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $4,2
  sub $4,$0
  div $0,3
  mov $3,$4
  mul $3,$4
  mov $6,$0
  add $6,$4
  mul $6,2
  sub $3,$6
  add $3,1
  div $3,2
  add $1,$3
lpe
mov $0,$1
