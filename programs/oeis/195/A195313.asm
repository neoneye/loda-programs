; A195313: Generalized 13-gonal numbers: m*(11*m-9)/2 with m = 0, 1, -1, 2, -2, 3, -3, ...
; 0,1,10,13,31,36,63,70,106,115,160,171,225,238,301,316,388,405,486,505,595,616,715,738,846,871,988,1015,1141,1170,1305,1336,1480,1513,1666,1701,1863,1900,2071,2110,2290,2331,2520,2563,2761,2806,3013,3060,3276,3325,3550,3601,3835,3888,4131,4186,4438,4495,4756,4815,5085,5146,5425,5488,5776,5841,6138,6205,6511,6580,6895,6966,7290,7363,7696,7771,8113,8190,8541,8620,8980,9061,9430,9513,9891,9976,10363,10450,10846,10935,11340,11431,11845,11938,12361,12456,12888,12985,13426,13525,13975,14076,14535,14638,15106,15211,15688,15795,16281,16390,16885,16996,17500,17613,18126,18241,18763,18880,19411,19530,20070,20191,20740,20863,21421,21546,22113,22240,22816,22945,23530,23661,24255,24388,24991,25126,25738,25875,26496,26635,27265,27406,28045,28188,28836,28981,29638,29785,30451,30600,31275,31426,32110,32263,32956,33111,33813,33970,34681,34840,35560,35721,36450,36613,37351,37516,38263,38430,39186,39355,40120,40291,41065,41238,42021,42196,42988,43165,43966,44145,44955,45136,45955,46138,46966,47151,47988,48175,49021,49210,50065,50256,51120,51313,52186,52381,53263,53460,54351,54550,55450,55651,56560,56763,57681,57886,58813,59020,59956,60165,61110,61321,62275,62488,63451,63666,64638,64855,65836,66055,67045,67266,68265,68488,69496,69721,70738,70965,71991,72220,73255,73486,74530,74763,75816,76051,77113,77350,78421,78660,79740,79981,81070,81313,82411,82656,83763,84010,85126,85375

mov $1,$0
mov $2,$1
add $2,$0
lpb $0,1
  add $2,3
  sub $0,3
  add $1,$2
  add $0,1
  add $1,1
lpe
