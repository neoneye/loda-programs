; A187710: a(n) = n^2 + n + 10.
; 10,12,16,22,30,40,52,66,82,100,120,142,166,192,220,250,282,316,352,390,430,472,516,562,610,660,712,766,822,880,940,1002,1066,1132,1200,1270,1342,1416,1492,1570,1650,1732,1816,1902,1990,2080,2172,2266,2362,2460

lpb $0,1
  add $1,$0
  sub $0,1
lpe
add $1,5
add $1,$1
