; A088932: G.f.: 1/((1-x)^2*(1-x^2)*(1-x^4)*(1-x^8)).
; 1,2,4,6,10,14,20,26,36,46,60,74,94,114,140,166,201,236,280,324,380,436,504,572,656,740,840,940,1060,1180,1320,1460,1625,1790,1980,2170,2390,2610,2860,3110,3396,3682,4004,4326,4690,5054,5460,5866,6321,6776,7280,7784,8344,8904,9520,10136,10816,11496,12240,12984,13800,14616,15504,16392,17361,18330,19380,20430,21570,22710,23940,25170,26500,27830,29260,30690,32230,33770,35420,37070,38841,40612,42504,44396,46420,48444,50600,52756,55056,57356,59800,62244,64844,67444,70200,72956,75881,78806,81900,84994

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,8643 ; Molien series for group of 4 X 4 upper triangular matrices over GF(2).
  add $1,$2
lpe
add $1,1
