; A110349: a(n) = n + (n+1) + (n-1) + (n+2) + (n-2) ... n terms.
; 1,5,9,18,25,39,49,68,81,105,121,150,169,203,225,264,289,333,361,410,441,495,529,588,625,689,729,798,841,915,961,1040,1089,1173,1225,1314,1369,1463,1521,1620,1681,1785,1849,1958,2025,2139,2209,2328,2401,2525,2601,2730,2809,2943,3025,3164,3249,3393,3481,3630,3721,3875,3969,4128,4225,4389,4489,4658,4761,4935,5041,5220,5329,5513,5625,5814,5929,6123,6241,6440,6561,6765,6889,7098,7225,7439,7569,7788,7921,8145,8281,8510,8649,8883,9025,9264,9409,9653,9801,10050,10201,10455,10609,10868,11025,11289,11449,11718,11881,12155,12321,12600,12769,13053,13225,13514,13689,13983,14161,14460,14641,14945,15129,15438,15625,15939,16129,16448,16641,16965,17161,17490,17689,18023,18225,18564,18769,19113,19321,19670,19881,20235,20449,20808,21025,21389,21609,21978,22201,22575,22801,23180,23409,23793,24025,24414,24649,25043,25281,25680,25921,26325,26569,26978,27225,27639,27889,28308,28561,28985,29241,29670,29929,30363,30625,31064,31329,31773,32041,32490,32761,33215,33489,33948,34225,34689,34969,35438,35721,36195,36481,36960,37249,37733,38025,38514,38809,39303,39601,40100,40401,40905,41209,41718,42025,42539,42849,43368,43681,44205,44521,45050,45369,45903,46225,46764,47089,47633,47961,48510,48841,49395,49729,50288,50625,51189,51529,52098,52441,53015,53361,53940,54289,54873,55225,55814,56169,56763,57121,57720,58081,58685,59049,59658,60025,60639,61009,61628,62001,62625
add $2,$0
add $0,$0
mov $3,4
add $0,$3
add $1,1
lpb $0,1
  sub $0,4
  add $1,$0
  add $1,$2
lpe
