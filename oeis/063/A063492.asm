; A063492: a(n) = (2*n - 1)*(11*n^2 - 11*n + 6)/6.
; 1,14,60,161,339,616,1014,1555,2261,3154,4256,5589,7175,9036,11194,13671,16489,19670,23236,27209,31611,36464,41790,47611,53949,60826,68264,76285,84911,94164,104066,114639,125905,137886,150604,164081,178339,193400,209286,226019,243621,262114,281520,301861,323159,345436,368714,393015,418361,444774,472276,500889,530635,561536,593614,626891,661389,697130,734136,772429,812031,852964,895250,938911,983969,1030446,1078364,1127745,1178611,1230984,1284886,1340339,1397365,1455986,1516224,1578101,1641639,1706860,1773786,1842439,1912841,1985014,2058980,2134761,2212379,2291856,2373214,2456475,2541661,2628794,2717896,2808989,2902095,2997236,3094434,3193711,3295089,3398590,3504236,3612049

lpb $0
  mov $2,$0
  sub $0,1
  add $1,10
  seq $2,158689 ; a(n) = 66*n^2 + 1.
  add $1,$2
  add $1,1
lpe
div $1,6
add $1,1
mov $0,$1