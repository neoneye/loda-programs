; A046630: Number of cubic residues mod 2^n.
; 1,2,3,5,10,19,37,74,147,293,586,1171,2341,4682,9363,18725,37450,74899,149797,299594,599187,1198373,2396746,4793491,9586981,19173962,38347923,76695845,153391690,306783379,613566757,1227133514,2454267027

mov $1,4
lpb $0,1
  mul $1,2
  sub $0,1
  mov $2,2
lpe
add $2,5
div $1,$2
add $1,1
