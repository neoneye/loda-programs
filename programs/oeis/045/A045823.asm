; A045823: a(n) = sigma_3(2*n+1).
; 1,28,126,344,757,1332,2198,3528,4914,6860,9632,12168,15751,20440,24390,29792,37296,43344,50654,61544,68922,79508,95382,103824,117993,137592,148878,167832,192080,205380,226982,260408,276948,300764,340704,357912,389018,441028,458208,493040,551881,571788,619164,682920,704970,756112,834176,864360,912674,1008324,1030302,1092728,1213632,1225044,1295030,1418312,1442898,1533168,1663886,1690416,1772893,1929816,1968876,2048384,2226224,2248092,2359840,2575440,2571354,2685620,2907072,2927736,3073140,3303804,3307950,3442952,3719898,3753792,3869894,4168584,4185792,4330748,4699296,4657464,4829007,5193020,5177718,5418344,5750640,5735340,5929742,6355496,6382404,6545448,7031360,6967872,7189058,7754544,7645374,7880600,8421392,8390160,8684172,9211176,9137520,9393932,10021536,10018008,10248448,10892504,10800972,11089568,11923507,11697084,12008990,12829824,12649338,13081824,13805120,13651920,13997522,14900788,14867118,15078280,16010064,15813252,16207776,17336592,16974594,17424976,18463230,18191448,18758628,19739160,19465110,19902512,21171136,20980332,21253934,22552544,22188042,22665188,24202080,23709168,24142483,25554872,25153758,25877880,27226080,26745264,27350752,28848456,28599732,28934444,30596384,30080232,30664298,32811408,31855014,32487480,34301232,33710040,34620698,36260840,35715456,36264692,38345078,37896264,38272754,40401144,39682944,40471600,42928704,41781924,42508550,44927120,43986978,45096912,47331648,46268280,47052741,49641004,49016268,49430864,52173954,51214032,51895118,55128528,53609220,54439940,57354752,56181888,57734208,60187556,58863870,59793552,62946576,62123040,62570774,66075520,64481202,65482816,69537006,67471128,68417930,71997912,70650720,72045288,75197360,73560060,74618462,78594768,77400414,78081808,81976608,80062992,81182738,86047920,83472480,84604520,89320701,86938308,88826220,92622600,90518850,91804104,96402656,95270112,95443994,100442160,97972182,99252848,105106176,101847564,103462816,108357032,105904656,108051860,112700646,109902240,111337492,117202176,114996924,115501304,121260944,118370772,119852460,127048824,123121728,124251500

mul $0,2
add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,3
  add $1,$3
lpe
add $1,1
