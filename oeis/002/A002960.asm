; A002960: The square sieve.
; Submitted by Simon Strandgaard
; 2,5,8,12,17,22,28,34,41,48,56,65,74,84,94,105,116,128,140,153,166,180,194,209,224,240,257,274,292,310,329,348,368,388,409,430,452,474,497,520,544,568,593,618,644,670,697,724,752,780,809,838,868,898,929,960,992,1025,1058,1092,1126,1161,1196,1232,1268,1305,1342,1380,1418,1457,1496,1536,1576,1617,1658,1700,1742,1785,1828,1872,1916,1961,2006,2052,2098,2145,2192,2240,2288,2337,2386,2436,2486,2537,2588,2640,2692,2745,2798,2852

add $0,1
mov $1,$0
lpb $1
  add $2,1
  mov $1,$0
  div $1,$2
  sub $1,$2
  add $0,1
  add $0,$1
lpe
