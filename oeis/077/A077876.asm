; A077876: Expansion of (1-x)^(-1)/(1-x+2*x^2).
; Submitted by Jamie Morken(s2)
; 1,2,1,-2,-3,2,9,6,-11,-22,1,46,45,-46,-135,-42,229,314,-143,-770,-483,1058,2025,-90,-4139,-3958,4321,12238,3597,-20878,-28071,13686,69829,42458,-97199,-182114,12285,376514,351945,-401082,-1104971,-302806,1907137,2512750,-1301523,-6327022

mul $0,2
mov $1,1
lpb $0
  sub $0,2
  sub $1,$2
  add $2,$1
  add $1,1
  mul $2,2
lpe
mov $0,$1
