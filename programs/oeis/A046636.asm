; A046636: Number of cubic residues mod 8^n.
; 1,5,37,293,2341,18725,149797,1198373,9586981,76695845,613566757,4908534053,39268272421,314146179365,2513169434917,20105355479333,160842843834661,1286742750677285,10293942005418277

mov $1,8
pow $1,$0
div $1,7
mul $1,4
add $1,1
