; A100174: Structured tetrakis hexahedral numbers (vertex structure 5).
; 1,14,59,156,325,586,959,1464,2121,2950,3971,5204,6669,8386,10375,12656,15249,18174,21451,25100,29141,33594,38479,43816,49625,55926,62739,70084,77981,86450,95511,105184,115489,126446,138075,150396,163429,177194,191711,207000,223081,239974,257699,276276,295725,316066,337319,359504,382641,406750,431851,457964,485109,513306,542575,572936,604409,637014,670771,705700,741821,779154,817719,857536,898625,941006,984699,1029724,1076101,1123850,1172991,1223544,1275529,1328966,1383875,1440276,1498189,1557634,1618631,1681200,1745361,1811134,1878539,1947596,2018325,2090746,2164879,2240744,2318361,2397750,2478931,2561924,2646749,2733426,2821975,2912416,3004769,3099054,3195291,3293500,3393701,3495914,3600159,3706456,3814825,3925286,4037859,4152564,4269421,4388450,4509671,4633104,4758769,4886686,5016875,5149356,5284149,5421274,5560751,5702600,5846841,5993494,6142579,6294116,6448125,6604626,6763639,6925184,7089281,7255950,7425211,7597084,7771589,7948746,8128575,8311096,8496329,8684294,8875011,9068500,9264781,9463874,9665799,9870576,10078225,10288766,10502219,10718604,10937941,11160250,11385551,11613864,11845209,12079606,12317075,12557636,12801309,13048114,13298071,13551200,13807521,14067054,14329819,14595836,14865125,15137706,15413599,15692824,15975401,16261350,16550691,16843444,17139629,17439266,17742375,18048976,18359089,18672734,18989931,19310700,19635061,19963034,20294639,20629896,20968825,21311446,21657779,22007844,22361661,22719250,23080631,23445824,23814849,24187726,24564475,24945116,25329669,25718154,26110591,26507000,26907401,27311814,27720259,28132756,28549325,28969986,29394759,29823664,30256721,30693950,31135371,31581004,32030869,32484986,32943375,33406056,33873049,34344374,34820051,35300100,35784541,36273394,36766679,37264416,37766625,38273326,38784539,39300284,39820581,40345450,40874911,41408984,41947689,42491046,43039075,43591796,44149229,44711394,45278311,45850000,46426481,47007774,47593899,48184876,48780725,49381466,49987119,50597704,51213241,51833750

mov $6,$0
mov $1,1
lpb $0,1
  add $2,$1
  add $3,5
  sub $0,1
  sub $2,1
  add $2,$1
  add $1,$0
  sub $3,4
  add $1,4
  add $3,2
  add $1,$3
lpe
mov $4,1
add $4,$2
add $0,$4
mov $1,$2
mov $2,0
mov $5,$1
add $2,$5
mov $1,$4
sub $0,$2
add $1,$0
mul $1,2
lpb $6,1
  add $1,11
  sub $6,1
lpe
sub $1,3
