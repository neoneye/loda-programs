; A082759: a(n) = Sum_{k = 0..n} binomial(n,k)*trinomial(n,k), where trinomial(n,k) = trinomial coefficients.
; Submitted by Simon Strandgaard
; 1,2,8,35,160,752,3599,17446,85376,420884,2087008,10398016,52010479,261021854,1313707256,6628095035,33512880640,169768235840,861450392708,4377796514152,22277498220160,113502759811000,578931209245760,2955873376166144,15105883318474991,77263689692169502,395498768774946104,2025954875252143241,10385003667867313120,53266661075520561520,273374471872206752599,1403775346397158760438,7212062857157504407552,37070638645242805358032,190632500673296952725888,980728598741521298557696,5047489291453845161215492

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  mov $3,-1
  sub $3,$0
  bin $3,$1
  mul $3,$2
  add $1,2
  add $5,$3
lpe
mov $0,$5
