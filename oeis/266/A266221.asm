; A266221: Total number of ON (black) cells after n iterations of the "Rule 7" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,3,10,10,21,21,36,36,55,55,78,78,105,105,136,136,171,171,210,210,253,253,300,300,351,351,406,406,465,465,528,528,595,595,666,666,741,741,820,820,903,903,990,990,1081,1081,1176,1176,1275,1275,1378,1378,1485,1485,1596,1596,1711,1711,1830,1830,1953,1953,2080,2080,2211,2211,2346,2346,2485,2485,2628,2628,2775,2775,2926,2926,3081,3081,3240,3240,3403,3403,3570,3570,3741,3741,3916,3916,4095,4095,4278,4278,4465,4465,4656,4656,4851,4851,5050

lpb $0
  trn $0,2
  trn $1,1
  add $2,4
  add $1,$2
lpe
trn $1,2
add $1,1
mov $0,$1