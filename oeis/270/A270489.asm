; A270489: Sum_{k=0..n} ((binomial(3*k,k)*binomial(2*n-k,n))/(2*k+1)).
; Submitted by Jamie Morken(w1)
; 1,3,12,54,265,1401,7903,47088,293319,1892440,12548041,84988566,585314652,4085026386,28820064810,205156454376,1471492171068,10622954509803,77122189800121,562684397212060,4123449352097229,30336562360256955,223982041161429705,1659041569371263760,12324651403802052900,91803164256187853625,685507208564781386649,5130441146622046136588,38477964185589184345700,289146919541815900783200,2176784618371228187352648,16415344168982238775223280,123986544785000097567649689,937877332217960949563874285

add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$4
  sub $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
