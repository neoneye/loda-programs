; A064603: Partial sums of A001158: Sum_{j=1..n} sigma_3(j).
; 1,10,38,111,237,489,833,1418,2175,3309,4641,6685,8883,11979,15507,20188,25102,31915,38775,47973,57605,69593,81761,98141,113892,133674,154114,179226,203616,235368,265160,302609,339905,384131,427475,482736,533390,595130,656674,730384,799306,885994,965502,1062738,1158120,1267632,1371456,1502524,1620517,1762276,1899868,2060322,2209200,2393160,2560992,2762232,2954312,3173822,3379202,3636746,3863728,4131856,4392264,4691857,4968805,5304469,5605233,5963955,6304659,6694755,7052667,7495512,7884530,8340416,8781444,9282224,9740432,10294328,10787368,11377174,11929055,12549353,13121141,13824277,14443441,15159013,15841933,16621153,17326123,18184561,18940673,19828937,20663113,21597529,22461889,23510461,24423135,25485072,26493396,27643219

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,1158 ; sigma_3(n): sum of cubes of divisors of n.
  add $1,$2
lpe
add $1,1
mov $0,$1