; A300298: Numerators of r(n) := Sum_{k=0..n-1} 1/Product_{j=0..4} (k + j + 1), for n >= 0, with r(0) = 0.
; Submitted by Jamie Morken(l1)
; 0,1,7,17,23,125,209,329,247,119,125,341,1819,793,3059,3875,1211,187,1219,4427,10625,12649,4983,17549,10237,11875,6851,1311,35959,40919,46375,17453,7363,16511,36907,41125,30463,101269,111929,123409

mov $1,1
lpb $0
  mov $2,$0
  add $2,4
  mul $3,$0
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
mul $1,24
mov $0,$3
gcd $3,$1
div $0,$3
