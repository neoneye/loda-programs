; A209197:  Column 1 of triangle A209196.
; 1,4,32,487,11113,335745,12607257,565877928,29553415078,1760584360722,117828762999498,8752769915058447,714626485356930711,63609663369881873031,6130647517448380412727,636052622643842997577302,70679525819378610579659532,8375262433274665594692923984

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,108288 ; Main diagonal of table A060543; a(n) = C((n+1)^2-1, n*(n+1)).
  add $3,$2
lpe
mov $0,$3
add $0,1