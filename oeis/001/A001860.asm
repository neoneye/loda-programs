; A001860: Number of series-reduced planted trees with n+9 nodes and 4 internal nodes.
; Submitted by Jon Maiga
; 0,3,12,29,57,99,157,234,333,456,606,786,998,1245,1530,1855,2223,2637,3099,3612,4179,4802,5484,6228,7036,7911,8856,9873,10965,12135,13385,14718,16137,17644,19242,20934,22722,24609,26598,28691,30891,33201,35623,38160,40815,43590,46488,49512,52664,55947,59364,62917,66609,70443,74421,78546,82821,87248,91830,96570,101470,106533,111762,117159,122727,128469,134387,140484,146763,153226,159876,166716,173748,180975,188400,196025,203853,211887,220129,228582,237249,246132,255234,264558,274106,283881,293886

mov $4,$0
mov $6,$0
lpb $4
  mov $0,$6
  mov $3,0
  sub $4,1
  sub $0,$4
  lpb $0
    mov $2,$0
    sub $0,1
    seq $2,47399 ; Numbers that are congruent to {0, 3, 6} mod 8.
    add $3,$2
  lpe
  add $5,$3
lpe
mov $0,$5
