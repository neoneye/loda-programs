; A100513: Denominator of Sum_{k=0..n} 1/C(2n,2k).
; Submitted by Jim1348
; 1,1,6,15,35,315,13860,3003,9009,765765,1385670,14549535,66927861,371821450,40156716600,145568097675,136745788725,128931743655,9025222055850,4281195077775,166966608033225,6845630929362225,26165522663340060,294362129962575675

mov $1,1
mul $0,2
lpb $0
  add $2,1
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $1,$2
  add $2,1
  mul $3,$0
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
