; A190036: Number of nondecreasing arrangements of n+2 numbers in 0..4 with the last equal to 4 and each after the second equal to the sum of one or two of the preceding three.
; 7,12,18,27,39,53,69,87,107,129,153,179,207,237,269,303,339,377,417,459,503,549,597,647,699,753,809,867,927,989,1053,1119,1187,1257,1329,1403,1479,1557,1637,1719,1803,1889,1977,2067,2159,2253,2349,2447,2547,2649,2753,2859,2967,3077,3189,3303,3419,3537,3657,3779,3903,4029,4157,4287,4419,4553,4689,4827,4967,5109,5253,5399,5547,5697,5849,6003,6159,6317,6477,6639,6803,6969,7137,7307,7479,7653,7829,8007,8187,8369,8553,8739,8927,9117,9309,9503,9699,9897,10097,10299,10503,10709,10917,11127,11339,11553,11769,11987,12207,12429,12653,12879,13107,13337,13569,13803,14039,14277,14517,14759,15003,15249,15497,15747,15999,16253,16509,16767,17027,17289,17553,17819,18087,18357,18629,18903,19179,19457,19737,20019,20303,20589,20877,21167,21459,21753,22049,22347,22647,22949,23253,23559,23867,24177,24489,24803,25119,25437,25757,26079,26403,26729,27057,27387,27719,28053,28389,28727,29067,29409,29753,30099,30447,30797,31149,31503,31859,32217,32577,32939,33303,33669,34037,34407,34779,35153,35529,35907,36287,36669,37053,37439,37827,38217,38609,39003,39399,39797,40197,40599

mov $2,$0
lpb $0,1
  add $1,$0
  sub $0,1
lpe
add $0,$1
trn $1,4
add $1,$0
lpb $2,1
  add $1,4
  sub $2,1
lpe
add $1,7
