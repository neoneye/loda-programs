; A017784: Binomial coefficients C(68,n).
; Submitted by Simon Strandgaard
; 1,68,2278,50116,814385,10424128,109453344,969443904,7392009768,49280065120,290752384208,1533058025824,7282025622664,31368725759168,123234279768160,443643407165376,1469568786235308,4495151581425648,12736262814039336,33516481089577200,82115378669464140,187692294101632320,400978991944396320,801957983888792640,1503671219791486200,2646461346833015712,4376839919762295216,6808417652963570336,9969468706125227992,13750991318793417920,17876288714431443296,21912870037044995008,25336755980333275478

add $0,1
lpb $0
  sub $0,1
  mov $2,35
  bin $2,$0
  mov $3,33
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,$3
lpe
mov $0,$4
