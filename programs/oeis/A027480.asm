; A027480: a(n) = n*(n+1)*(n+2)/2.
; 0,3,12,30,60,105,168,252,360,495,660,858,1092,1365,1680,2040,2448,2907,3420,3990,4620,5313,6072,6900,7800,8775,9828,10962,12180,13485,14880,16368,17952,19635,21420,23310,25308,27417,29640,31980,34440,37023,39732,42570,45540,48645,51888,55272,58800,62475,66300,70278,74412,78705,83160,87780,92568,97527,102660,107970,113460,119133,124992,131040,137280,143715,150348,157182,164220,171465,178920,186588,194472,202575,210900,219450,228228,237237,246480,255960,265680,275643,285852,296310,307020,317985,329208,340692,352440,364455,376740,389298,402132,415245,428640,442320,456288,470547,485100,499950,515100,530553,546312,562380,578760,595455,612468,629802,647460,665445,683760,702408,721392,740715,760380,780390,800748,821457,842520,863940,885720,907863,930372,953250,976500,1000125,1024128,1048512,1073280,1098435,1123980,1149918,1176252,1202985,1230120,1257660,1285608,1313967,1342740,1371930,1401540,1431573,1462032,1492920,1524240,1555995,1588188,1620822,1653900,1687425,1721400,1755828,1790712,1826055,1861860,1898130,1934868,1972077,2009760,2047920,2086560,2125683,2165292,2205390,2245980,2287065,2328648,2370732,2413320,2456415,2500020,2544138,2588772,2633925,2679600,2725800,2772528,2819787,2867580,2915910,2964780,3014193,3064152,3114660,3165720,3217335,3269508,3322242,3375540,3429405,3483840,3538848,3594432,3650595,3707340,3764670,3822588,3881097,3940200,3999900,4060200,4121103,4182612,4244730,4307460,4370805,4434768,4499352,4564560,4630395,4696860,4763958,4831692,4900065,4969080,5038740,5109048,5180007,5251620,5323890,5396820,5470413,5544672,5619600,5695200,5771475,5848428,5926062,6004380,6083385,6163080,6243468,6324552,6406335,6488820,6572010,6655908,6740517,6825840,6911880,6998640,7086123,7174332,7263270,7352940,7443345,7534488,7626372,7719000,7812375
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,1
  add $2,3
  add $3,$2
  add $1,$3
lpe
