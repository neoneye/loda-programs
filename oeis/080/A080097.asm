; A080097: a(n) = Fibonacci(n+2)^2 - 1.
; Submitted by Jamie Morken(s1)
; 0,3,8,24,63,168,440,1155,3024,7920,20735,54288,142128,372099,974168,2550408,6677055,17480760,45765224,119814915,313679520,821223648,2149991423,5628750624,14736260448,38580030723,101003831720,264431464440,692290561599,1812440220360,4745030099480,12422650078083,32522920134768,85146110326224,222915410843903,583600122205488,1527884955772560,4000054745112195,10472279279564024,27416783093579880,71778070001175615,187917426909946968,491974210728665288,1288005205276048899,3372041405099481408,8828119010022395328,23112315624967704575,60508827864880718400,158414167969674450624,414733676044142633475,1085786860162753449800,2842626904444117715928,7442093853169599697983,19483654655064681378024,51008870112024444436088,133542955681008651930243,349619996931001511354640,915317035111995882133680,2396331108404986135046399,6273676290102962523005520,16424697761903901433970160,43000416995608741778904963,112576553224922323902744728,294729242679158229929329224,771611174812552365885242943,2020104281758498867726399608,5288701670462944237293955880,13846000729630333844155468035,36249300518428057295172448224,94901900825653838041361876640,248456401958533456828913181695,650467305049946532445377668448,1702945513191306140507219823648,4458369234523971889076281802499,11672162190380609526721625583848,30558117336617856691088594949048,80002189819472960546544159263295,209448452121801024948543882840840,548343166545930114299087489259224,1435581047515989317948718584936835,3758399976002037839547068265551280,9839618880490124200692486211717008,25760456665468334762530390369599743,67441751115914880086898684897082224,176564796682276305498165664321646928,462252638930914036407598308067858563,1210193120110465803724629259881928760,3168326721400483374766289471577927720,8294787044090984320574239154851854399,21716034410872469586956427992977635480,56853316188526424440295044824081052040,148843914154706803733928706479265520643

add $0,1
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  sub $0,1
  add $2,$1
lpe
pow $2,2
mov $0,$2
sub $0,1
