; A301723: Partial sums of A301722.
; 1,6,16,31,53,80,111,149,192,239,293,352,415,485,560,639,725,816,911,1013,1120,1231,1349,1472,1599,1733,1872,2015,2165,2320,2479,2645,2816,2991,3173,3360,3551,3749,3952,4159,4373,4592,4815,5045,5280,5519,5765,6016,6271

mul $0,2
mov $1,$0
mov $2,$0
sub $2,$0
mul $0,2
lpb $0,1
  sub $0,1
  mov $3,$0
  sub $0,2
  trn $3,$2
  add $1,$3
  add $2,5
  trn $2,$0
lpe
add $1,1
