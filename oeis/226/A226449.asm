; A226449: a(n) = n*(5*n^2-8*n+5)/2.
; 0,1,9,39,106,225,411,679,1044,1521,2125,2871,3774,4849,6111,7575,9256,11169,13329,15751,18450,21441,24739,28359,32316,36625,41301,46359,51814,57681,63975,70711,77904,85569,93721,102375,111546,121249,131499,142311,153700,165681,178269,191479,205326,219825,234991,250839,267384,284641,302625,321351,340834,361089,382131,403975,426636,450129,474469,499671,525750,552721,580599,609399,639136,669825,701481,734119,767754,802401,838075,874791,912564,951409,991341,1032375,1074526,1117809,1162239,1207831,1254600,1302561,1351729,1402119,1453746,1506625,1560771,1616199,1672924,1730961,1790325,1851031,1913094,1976529,2041351,2107575,2175216,2244289,2314809,2386791

mov $2,$0
mov $3,$0
sub $3,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$3
  add $2,$0
  add $2,3
  add $3,10
lpe
mov $0,$1