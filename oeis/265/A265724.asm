; A265724: Total number of OFF (white) cells after n iterations of the "Rule 1" elementary cellular automaton starting with a single ON (black) cell.
; 0,3,7,10,18,21,33,36,52,55,75,78,102,105,133,136,168,171,207,210,250,253,297,300,348,351,403,406,462,465,525,528,592,595,663,666,738,741,817,820,900,903,987,990,1078,1081,1173,1176,1272,1275,1375,1378,1482,1485,1593,1596,1708,1711,1827,1830,1950,1953,2077,2080,2208,2211,2343,2346,2482,2485,2625,2628,2772,2775,2923,2926,3078,3081,3237,3240,3400,3403,3567,3570,3738,3741,3913,3916,4092,4095,4275,4278,4462,4465,4653,4656,4848,4851,5047,5050

lpb $0
  mov $2,$0
  trn $0,2
  seq $2,168269 ; a(n) = 2*n - (-1)^n.
  add $1,$2
lpe
mov $0,$1