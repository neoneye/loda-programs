; A022331: Index of 2^n within sequence of numbers of form 2^i*3^j.
; 1,2,4,6,9,13,17,22,28,34,41,48,56,65,74,84,95,106,118,130,143,157,171,186,202,218,235,253,271,290,309,329,350,371,393,416,439,463,487,512,538,564,591,619,647,676,706,736,767,798,830,863,896,930,965,1000,1036,1072,1109,1147,1185,1224,1264,1304,1345,1387,1429,1472,1515,1559,1604,1649,1695,1742,1789,1837,1885,1934,1984,2034,2085,2137,2189,2242,2295,2349,2404,2459,2515,2572,2629,2687,2746,2805,2865,2925,2986,3048,3110,3173

mov $2,$0
add $2,1
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  mov $3,4
  pow $3,$0
  mov $5,0
  lpb $3
    div $3,9
    add $5,3
  lpe
  mov $0,$5
  div $0,3
  add $4,$0
lpe
mov $0,$4
