; A129863: Sums of three consecutive pentagonal numbers.
; 6,18,39,69,108,156,213,279,354,438,531,633,744,864,993,1131,1278,1434,1599,1773,1956,2148,2349,2559,2778,3006,3243,3489,3744,4008,4281,4563,4854,5154,5463,5781,6108,6444,6789,7143,7506,7878,8259,8649,9048,9456

add $2,$0
add $2,$2
add $0,$2
add $0,3
add $1,3
lpb $0,1
  sub $0,1
  add $1,$0
lpe
