; A082030: Expansion of e.g.f. exp(x)/(1-x)^3.
; 1,4,19,106,685,5056,42079,390454,4000441,44881660,547457611,7215589954,102211815589,1548801969976,25000879886935,428332610385166,7763306399014129,148412806214119924,2984692721713278211

add $0,1
mov $1,$0
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  sub $1,$2
  mul $2,$0
lpe
mov $0,$1
div $0,2
add $0,1
