; A057570: Numbers of the form n*(7n+-1)/2.
; 0,3,4,13,15,30,33,54,58,85,90,123,129,168,175,220,228,279,288,345,355,418,429,498,510,585,598,679,693,780,795,888,904,1003,1020,1125,1143,1254,1273,1390,1410,1533,1554,1683,1705,1840,1863,2004,2028,2175,2200,2353,2379,2538,2565,2730,2758,2929,2958,3135,3165,3348,3379,3568,3600,3795,3828,4029,4063,4270,4305,4518,4554,4773,4810,5035,5073,5304,5343,5580,5620,5863,5904,6153,6195,6450,6493,6754,6798,7065,7110,7383,7429,7708,7755,8040,8088,8379,8428,8725

mov $2,$0
add $2,2
lpb $0
  trn $0,2
  add $1,$2
  add $2,3
lpe
mov $0,$1