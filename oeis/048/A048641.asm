; A048641: Partial sums of A003188 (Gray code).
; 0,1,4,6,12,19,24,28,40,53,68,82,92,103,112,120,144,169,196,222,252,283,312,340,360,381,404,426,444,463,480,496,544,593,644,694,748,803,856,908,968,1029,1092,1154,1212,1271,1328,1384,1424,1465,1508,1550,1596

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,3188 ; Decimal equivalent of Gray code for n.
  add $1,$2
lpe
mov $0,$1