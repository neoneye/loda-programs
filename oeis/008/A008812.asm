; A008812: Expansion of (1+x^5)/((1-x)^2*(1-x^5)).
; 1,2,3,4,5,8,11,14,17,20,25,30,35,40,45,52,59,66,73,80,89,98,107,116,125,136,147,158,169,180,193,206,219,232,245,260,275,290,305,320,337,354,371,388,405,424,443,462,481,500,521,542,563,584,605,628,651,674,697,720,745,770,795,820,845,872,899,926,953,980,1009,1038,1067,1096,1125,1156,1187,1218,1249,1280,1313,1346,1379,1412,1445,1480,1515,1550,1585,1620,1657,1694,1731,1768,1805,1844,1883,1922,1961,2000

add $0,1
lpb $0
  add $1,$0
  trn $0,5
  add $1,$0
lpe
mov $0,$1