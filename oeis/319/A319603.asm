; A319603: a(n) = n^3 + reversal of digits of n^3.
; 0,2,16,99,110,646,828,686,727,1656,1001,2662,9999,10109,7216,9108,11000,8107,8217,16445,8008,10890,95249,88288,56655,68276,85147,58374,47864,122731,27072,49583,119491,109890,79697,100699,112320,86258,82717,150714,64046,81907,162135,150104,133342,143244,160715,432124,405603,1064360,125521,288882,946649,927718,622215,740036,792187,576774,406703,1178881,216612,416603,1062160,990099,703406,801097,982278,667766,548845,1234332,343343,477664,1215621,1100000,827728,999999,1118810,792187,730026,1423433

pow $0,3
mov $1,$0
seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
add $0,$1
