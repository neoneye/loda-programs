; A029063: Expansion of 1/((1-x)*(1-x^4)*(1-x^5)*(1-x^6)).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,3,4,4,5,6,8,9,11,12,14,16,19,21,24,26,30,33,37,40,45,49,54,58,64,69,76,81,88,94,102,109,118,125,134,142,153,162,173,182,194,205,218,229,243,255,270,283,299,313,330,345,363,379,398,415,436,454,475,494,517,538,562,583,608,631,658,682,710,735,764,791,822,850,882,911,945,976,1011,1043,1080,1114,1152,1187,1227,1264,1306,1344,1387,1427,1472,1514,1561,1604,1652,1697

add $0,5
lpb $0
  sub $0,5
  mov $2,$0
  div $2,2
  max $2,0
  seq $2,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
  add $1,$2
lpe
mov $0,$1
