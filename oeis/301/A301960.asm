; A301960: Number of nX4 0..1 arrays with every element equal to 0, 1 or 4 horizontally or antidiagonally adjacent elements, with upper left element zero.
; 5,9,25,64,169,441,1156,3025,7921,20736,54289,142129,372100,974169,2550409,6677056,17480761,45765225,119814916,313679521,821223649,2149991424,5628750625,14736260449,38580030724,101003831721,264431464441,692290561600,1812440220361,4745030099481,12422650078084,32522920134769,85146110326225,222915410843904,583600122205489,1527884955772561,4000054745112196,10472279279564025,27416783093579881,71778070001175616,187917426909946969,491974210728665289,1288005205276048900,3372041405099481409,8828119010022395329,23112315624967704576,60508827864880718401,158414167969674450625,414733676044142633476,1085786860162753449801,2842626904444117715929,7442093853169599697984,19483654655064681378025,51008870112024444436089,133542955681008651930244,349619996931001511354641,915317035111995882133681,2396331108404986135046400,6273676290102962523005521,16424697761903901433970161,43000416995608741778904964,112576553224922323902744729,294729242679158229929329225,771611174812552365885242944,2020104281758498867726399609,5288701670462944237293955881,13846000729630333844155468036,36249300518428057295172448225,94901900825653838041361876641,248456401958533456828913181696,650467305049946532445377668449,1702945513191306140507219823649,4458369234523971889076281802500,11672162190380609526721625583849,30558117336617856691088594949049,80002189819472960546544159263296,209448452121801024948543882840841,548343166545930114299087489259225,1435581047515989317948718584936836,3758399976002037839547068265551281,9839618880490124200692486211717009,25760456665468334762530390369599744,67441751115914880086898684897082225,176564796682276305498165664321646929,462252638930914036407598308067858564

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  max $0,0
  seq $0,119996 ; Numerator of Sum_{k=1..n} 1/(Fibonacci(k)*Fibonacci(k+2)).
  mov $2,$5
  mul $2,$0
  add $4,$2
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
