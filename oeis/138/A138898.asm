; A138898: Ratio of (2n-1)! to number of zeros in lower part of Sylvester matrix for polynomial of degree n with all nonzero coefficients.
; Submitted by Jamie Morken(s1)
; 60,840,30240,1995840,207567360,31135104000,6351561216000,1689515283456000,567677135241216000,235018333989863424000,117509166994931712000000,69800445194989436928000000,48581109855712648101888000000,39156374543704394370121728000000,36180490078382860397992476672000000,37989514582302003417892100505600000000,44979585265445572046784246998630400000000,59642930061980828534035911520183910400000000

mov $1,1
mov $2,14
lpb $0
  mul $1,$0
  mul $1,$2
  sub $0,1
  add $2,4
lpe
mov $0,$1
mul $0,60
