; A058038: a(n) = Fibonacci(2*n)*Fibonacci(2*n+2).
; 0,3,24,168,1155,7920,54288,372099,2550408,17480760,119814915,821223648,5628750624,38580030723,264431464440,1812440220360,12422650078083,85146110326224,583600122205488,4000054745112195,27416783093579880,187917426909946968,1288005205276048899,8828119010022395328,60508827864880718400,414733676044142633475,2842626904444117715928,19483654655064681378024,133542955681008651930243,915317035111995882133680,6273676290102962523005520,43000416995608741778904963,294729242679158229929329224,2020104281758498867726399608,13846000729630333844155468035,94901900825653838041361876640,650467305049946532445377668448,4458369234523971889076281802499,30558117336617856691088594949048,209448452121801024948543882840840,1435581047515989317948718584936835,9839618880490124200692486211717008,67441751115914880086898684897082224,462252638930914036407598308067858563

lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  add $2,$1
  add $1,$2
  add $2,$1
lpe
mov $0,$1