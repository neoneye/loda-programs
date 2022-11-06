; A136613: Concatenation of (sum of digits of n) and n.
; Submitted by Simon Strandgaard
; 0,11,22,33,44,55,66,77,88,99,110,211,312,413,514,615,716,817,918,1019,220,321,422,523,624,725,826,927,1028,1129,330,431,532,633,734,835,936,1037,1138,1239,440,541,642,743,844,945,1046,1147,1248,1349,550,651,752

mov $1,$0
mov $2,$0
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
