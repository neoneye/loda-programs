; A117926: a(n) = n^floor(sqrt(n)).
; 1,2,3,16,25,36,49,64,729,1000,1331,1728,2197,2744,3375,65536,83521,104976,130321,160000,194481,234256,279841,331776,9765625,11881376,14348907,17210368,20511149,24300000,28629151,33554432,39135393,45435424,52521875,2176782336,2565726409,3010936384,3518743761,4096000000,4750104241,5489031744,6321363049,7256313856,8303765625,9474296896,10779215329,12230590464,678223072849,781250000000,897410677851,1028071702528,1174711139837,1338925209984,1522435234375,1727094849536,1954897493193,2207984167552,2488651484819,2799360000000,3142742836021,3521614606208,3938980639167,281474976710656,318644812890625,360040606269696,406067677556641,457163239653376,513798374428641,576480100000000,645753531245761,722204136308736,806460091894081,899194740203776,1001129150390625,1113034787454976,1235736291547681,1370114370683136,1517108809906561,1677721600000000,150094635296999121,167619550409708032,186940255267540403,208215748530929664,231616946283203125,257327417311663616,285544154243029527,316478381828866048,350356403707485209,387420489000000000,427929800129788411,472161363286556672,520411082988487293,572994802228616704,630249409724609375,692533995824480256,760231058654565217,833747762130149888,913517247483640899,100000000000000000000

add $0,1
mov $1,2
mov $2,$0
mov $3,1
lpb $0
  add $3,2
  trn $0,$3
  mul $1,$2
lpe
div $1,2
mov $0,$1
