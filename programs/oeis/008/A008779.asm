; A008779: Number of n-dimensional partitions of 5.
; 1,7,24,59,120,216,357,554,819,1165,1606,2157,2834,3654,4635,5796,7157,8739,10564,12655,15036,17732,20769,24174,27975,32201,36882,42049,47734,53970,60791,68232,76329,85119,94640,104931,116032,127984,140829,154610,169371,185157,202014,219989,239130,259486,281107,304044,328349,354075,381276,410007,440324,472284,505945,541366,578607,617729,658794,701865,747006,794282,843759,895504,949585,1006071,1065032,1126539,1190664,1257480,1327061,1399482,1474819,1553149,1634550,1719101,1806882,1897974,1992459,2090420,2191941,2297107,2406004,2518719,2635340,2755956,2880657,3009534,3142679,3280185,3422146,3568657,3719814,3875714,4036455,4202136,4372857,4548719,4729824,4916275,5108176,5305632,5508749,5717634,5932395,6153141,6379982,6613029,6852394,7098190,7350531,7609532,7875309,8147979,8427660,8714471,9008532,9309964,9618889,9935430,10259711,10591857,10931994,11280249,11636750,12001626,12375007,12757024,13147809,13547495,13956216,14374107,14801304,15237944,15684165,16140106,16605907,17081709,17567654,18063885,18570546,19087782,19615739,20154564,20704405,21265411,21837732,22421519,23016924,23624100,24243201,24874382,25517799,26173609,26841970,27523041,28216982,28923954,29644119,30377640,31124681,31885407,32659984,33448579,34251360,35068496,35900157,36746514,37607739,38484005,39375486,40282357,41204794,42142974,43097075,44067276,45053757,46056699,47076284,48112695,49166116,50236732,51324729,52430294,53553615,54694881,55854282,57032009,58228254,59443210,60677071,61930032,63202289,64494039,65805480,67136811,68488232,69859944,71252149,72665050

add $0,1
mov $4,$0
mov $5,1
lpb $0
  add $2,$4
  add $1,$2
  mov $3,$5
  mov $5,$2
  sub $2,$3
  add $2,$5
  add $5,$0
  sub $0,1
lpe
