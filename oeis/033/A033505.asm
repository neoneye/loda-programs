; A033505: Expansion of 1/(1 - 3*x - x^2 + x^3).
; 1,3,10,32,103,331,1064,3420,10993,35335,113578,365076,1173471,3771911,12124128,38970824,125264689,402640763,1294216154,4160024536,13371648999,42980755379,138153890600,444070778180,1427385469761,4588073296863,14747534582170,47403291573612,152369336006143,489763765009871,1574257339462144,5060166447390160,16264992916622753,52280887857796275,168047490042621418,540158365069037776,1736241697391938471,5580835967202231771,17938591233929596008,57660367971599081324,185338859181524608209,595738354282243309943,1914893554056655456714,6155080157270685071876,19784395671586467362399,63593373617973431702359,204409436368236077397600,657037287051095196532760,2111927923903548235293521,6788411622393503825015723,21820125504032964513807930,70136860210588849131145992,225442294513406008082230183,724643618246773908864028611,2329236289043138885543170024,7486910190862784557411308500,24065323243384718648913066913,77353643631973801618607339215,248639343948443338947323776058,799206352233919099811665600476,2568904757018226836763713238271,8257281279340156271155481539231,26541542242804776550418492255488,85313003250736259085647245067424,274223270715673397536204745918529,881441273154951675143842990567523,2833234086929792163882086472553674,9106920263228654769253897662310016,29272553603460804796499936468916199,94091346986681276994871620596504939,302439674300275981011860900596121000,972137816284048415233954385915951740

mul $0,2
mov $1,1
mov $3,1
lpb $0
  sub $0,2
  add $2,$1
  add $2,$1
  add $1,$2
  mov $4,$3
  mov $3,$2
  mov $2,$4
lpe
mov $0,$1