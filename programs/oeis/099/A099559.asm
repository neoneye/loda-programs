; A099559: a(n) = Sum_{k=0..floor(n/5)} C(n-4k,k+1).
; 0,1,2,3,4,5,7,10,14,19,25,33,44,59,79,105,139,184,244,324,430,570,755,1000,1325,1756,2327,3083,4084,5410,7167,9495,12579,16664,22075,29243,38739,51319,67984,90060,119304,158044,209364,277349,367410,486715,644760,854125,1131475,1498886,1985602,2630363,3484489,4615965,6114852,8100455,10730819,14215309,18831275,24946128,33046584,43777404,57992714,76823990,101770119,134816704,178594109,236586824,313410815,415180935,549997640,728591750,965178575,1278589391,1693770327,2243767968,2972359719,3937538295,5216127687,6909898015,9153665984,12126025704,16063564000,21279691688,28189589704,37343255689,49469281394,65532845395,86812537084,115002126789,152345382479,201814663874,267347509270,354160046355,469162173145,621507555625,823322219500,1090669728771,1444829775127,1913991948273

lpb $0
  mov $2,$0
  trn $0,4
  add $3,1
  bin $2,$3
  add $1,$2
lpe
mov $0,$1
