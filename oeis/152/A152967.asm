; A152967: Partial sums of A152770.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,4,4,8,10,15,15,26,26,33,39,50,50,66,66,83,91,102,102,131,135,148,158,181,181,216,216,242,254,271,281,328,328,347,361,404,404,451,451,486,514,537,537,604,610,648,666,707,707,766,780,837,857,886,886,983,983,1014,1050,1107,1123,1194,1194,1247,1271,1338,1338,1450,1450,1487,1531,1590,1606,1689,1689,1786,1822,1863,1863,1992,2012,2055,2085,2170,2170,2303,2321,2392,2424,2471,2493,2638,2638,2706,2758,2867

mov $1,1
add $0,1
lpb $0
  sub $0,2
  mov $2,$0
  div $2,$1
  add $2,1
  sub $1,1
  mul $2,$1
  add $3,$2
  add $1,2
lpe
mov $0,$3
