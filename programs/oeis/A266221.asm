; A266221: Total number of ON (black) cells after n iterations of the "Rule 7" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,3,10,10,21,21,36,36,55,55,78,78,105,105,136,136,171,171,210,210,253,253,300,300,351,351,406,406,465,465,528,528,595,595,666,666,741,741,820,820,903,903,990,990,1081,1081,1176,1176,1275,1275,1378,1378,1485,1485,1596,1596,1711,1711,1830,1830,1953,1953,2080,2080,2211,2211,2346,2346,2485,2485,2628,2628,2775,2775,2926,2926,3081,3081,3240,3240,3403,3403,3570,3570,3741,3741,3916,3916,4095,4095,4278,4278,4465,4465,4656,4656,4851,4851,5050,5050,5253,5253,5460,5460,5671,5671,5886,5886,6105,6105,6328,6328,6555,6555,6786,6786,7021,7021,7260,7260,7503,7503,7750,7750,8001,8001,8256,8256,8515,8515,8778,8778,9045,9045,9316,9316,9591,9591,9870,9870,10153,10153,10440,10440,10731,10731,11026,11026,11325,11325,11628,11628,11935,11935,12246,12246,12561,12561,12880,12880,13203,13203,13530,13530,13861,13861,14196,14196,14535,14535,14878,14878,15225,15225,15576,15576,15931,15931,16290,16290,16653,16653,17020,17020,17391,17391,17766,17766,18145,18145,18528,18528,18915,18915,19306,19306,19701,19701,20100

lpb $0,1
  sub $1,1
  add $2,4
  add $1,$2
  sub $0,2
lpe
sub $1,2
add $1,1
