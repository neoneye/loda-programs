; A100444: Bisection of A000255.
; Submitted by Jamie Morken(s2)
; 1,3,53,2119,148329,16019531,2467007773,513137616783,138547156531409,47106033220679059,19690321886243846661,9923922230666898717143,5934505493938805432851513,4154153845757163802996059099

mul $0,2
lpb $0
  add $1,$0
  sub $0,1
  add $1,1
  sub $2,1
  mul $1,$2
lpe
mov $0,$1
add $0,1
