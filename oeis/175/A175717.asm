; A175717: First differences of A175628.
; Submitted by Simon Strandgaard
; 0,3,2,3,-5,12,6,3,-22,33,10,3,-33,48,14,3,-74,93,18,3,-85,108,22,3,-156,183,26,3,-161,192,30,3,-268,303,34,3,-261,300,38,3,-410,453,42,3,-385,432,46,3,-582,633,50,3,-533,588,54,3,-784,843,58,3,-705,768,62,3,-1016,1083,66,3,-901,972,70,3,-1278,1353,74,3,-1121,1200,78,3,-1570,1653,82,3,-1365,1452,86,3,-1892,1983,90,3,-1633,1728,94,3,-2244,2343,98,3

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  div $0,2
  add $6,1
  sub $6,$0
  mov $7,$0
  sub $7,$6
  sub $6,$7
  mul $6,$0
  pow $7,4
  sub $7,$0
  add $0,$7
  gcd $0,$6
  div $6,$0
  mov $2,$3
  mul $2,$6
  add $1,$2
  mov $5,$6
lpe
sub $1,$5
mov $0,$1
