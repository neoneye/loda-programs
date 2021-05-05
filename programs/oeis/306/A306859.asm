; A306859: a(n) = Sum_{k=0..floor(n/8)} binomial(n,8*k).
; 1,1,1,1,1,1,1,1,2,10,46,166,496,1288,3004,6436,12872,24328,43912,76552,130816,223840,394384,735472,1470944,3124576,6874336,15260896,33550336,72274816,151869376,311058496,622116992,1219254400,2353246336,4500697216,8589869056,16477285888,31961192704,62929006336,125858012672,255107819008,521796316672,1071551606272,2199022206976,4493505157120,9122012806144,18379028104192,36758056208384,73055188043776,144536687773696,285274167740416,562949936644096,1112928611885056,2207513099800576,4396682075631616,8793364151263232

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $3,$0
  cal $2,290995 ; p-INVERT of (1,1,1,1,1,...), where p(S) = 1 - S^8.
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$1
add $1,1
