; A292327: p-INVERT of the Fibonacci sequence (A000045), where p(S) = (1 - S)^2.
; Submitted by Christian Krause
; 2,5,14,38,102,271,714,1868,4858,12569,32374,83058,212350,541219,1375570,3487384,8821170,22266413,56098206,141087934,354268502,888238903,2223968666,5561234916,13889778218,34652529473,86361653126,215021205770,534861620718,1329304929355,3301049999778,8191122451760,20310308469346,50325484045397,124615779436078,308379793324374,762675369774406,1885153290659167,4657127470354282,11499122027676796,28378944637587546,70003871322920297,172603980435444630,425393278517910946,1047970723271485790,2580676542985422451,6352587630891629810,15631721265991820232,38451032906970845714,94549662029347800701,232417109608590600638,571133261481791598062,1403049145685623142454,3445711959315199170439,8459799390353793403962,20764443798560491107092,50952279430587957796234,124995320604500476184465,306559148972230231313062,751672393159007650591290,1842637712842980277204942,4515974148560484406200475,11065372446947716236713794,27107318246138967375043168,66391993783575519124738242,162575874705672792395810981,398024865824036545596880974,974272420504359553721905798,2384344457763098434985879078,5834157652041855657716369839,14272827144799751000409217034,34911343023558539392538706348,85378742738704134503485032890,208766818676458599569509480889,510391589989392220700503815350,1247606408626276606256517461714,3049196437081783450843539259710,7451239752440553108489597373123,18205748911104146886544737310866,44476123982582070919569079996664,108638842661275994020384916612722,265328887283082693587732959840973,647927618968346355745340948840926,1582021206679533988804789129234206,3862275196987836475357157863278358,9428019011435809807249956439440343,23011513206081083967321012565426906,56158892806821836364550716800479300,137038193572394101819203858450023658,334360916840172588871179993497988065,815720195782533722420788377324560838,1989847282353391468299427371701693290,4853466876915413971052208899715675566,11836931242984565469055647352663084267,28865681892911334338499673747089651938,70385150295661159063379137312468043664,171608045547968291729242403445324858146,418362222785920945967156996815341653237,1019826516972191229818126957373755070062,2485764289829388701357845084770569497526

lpb $0
  add $1,$0
  sub $0,1
  mov $2,$1
  mov $1,$3
  add $1,4
  add $2,$3
  add $3,$2
  add $3,5
lpe
mov $0,$3
div $0,2
add $0,2
