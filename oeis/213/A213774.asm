; A213774: Rectangular array:  (row n) = b**c, where b(h) = F(h+1), c(h) = 2*n-3+2*h, F=A000045 (Fibonacci numbers), n>=1, h>=1, and ** = convolution.
; Submitted by Jamie Morken(w3)
; 1,5,3,14,11,5,31,26,17,7,61,53,38,23,9,112,99,75,50,29,11,197,176,137,97,62,35,13,337,303,240,175,119,74,41,15,566,511,409,304,213,141,86,47,17,939,850,685,515,368,251,163,98,53,19,1545,1401,1134,859,621,432,289,185,110,59,21,2528,2295,1863,1418,1033,727,496,327,207,122,65,23,4121,3744,3045,2325,1702,1207,833,560,365,229,134,71,25,6701,6091,4960,3795,2787,1986,1381,939,624

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $4,$0
add $4,1
add $4,$0
sub $2,$0
add $2,1
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  add $1,$4
  mul $3,-1
  add $3,$1
  add $4,2
lpe
mov $0,$1
