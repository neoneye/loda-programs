; A033048: Sums of distinct powers of 12.
; Submitted by Jamie Morken(s4)
; 0,1,12,13,144,145,156,157,1728,1729,1740,1741,1872,1873,1884,1885,20736,20737,20748,20749,20880,20881,20892,20893,22464,22465,22476,22477,22608,22609,22620,22621,248832,248833,248844,248845,248976,248977,248988,248989,250560,250561,250572,250573,250704,250705,250716,250717,269568,269569,269580,269581,269712,269713,269724,269725,271296,271297,271308,271309,271440,271441,271452,271453,2985984,2985985,2985996,2985997,2986128,2986129,2986140,2986141,2987712,2987713,2987724,2987725,2987856,2987857,2987868,2987869,3006720,3006721,3006732,3006733,3006864,3006865,3006876,3006877,3008448,3008449,3008460,3008461,3008592,3008593,3008604,3008605,3234816,3234817,3234828,3234829

mul $0,2
mov $2,2
lpb $0
  div $0,2
  sub $2,$4
  add $3,$0
  mod $3,2
  mov $4,$2
  mul $2,13
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
div $0,2
