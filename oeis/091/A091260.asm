; A091260: Denominator of sigma_3(n)/sigma_2(n).
; Submitted by Christian Krause
; 1,5,5,21,13,25,25,17,91,65,61,15,85,125,65,11,145,455,181,13,125,305,265,85,651,425,41,525,421,325,481,455,305,725,325,1911,685,181,425,17,841,625,925,427,169,1325,1105,55,817,1085,725,255,1405,205,793,425,181,421,1741,65,1861,2405,2275,43,1105,1525,2245,145,1325,1625,2521,119,2665,3425,465,543,1525,2125,3121,143,61,4205,3445,375,145,4625,421,1037,3961,845,2125,1855,2405,5525,2353,325,4705,4085,5551,13671

add $0,1
mov $2,$0
lpb $0
  add $1,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,2
  add $4,$3
lpe
add $4,1
gcd $1,$4
div $4,$1
mov $0,$4
