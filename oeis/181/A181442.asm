; A181442: Solutions a(n) to (r(n)-2)*(r(n)-3) = 6*a(n)*(a(n)-1).
; Submitted by Jon Maiga
; 1,2,4,15,35,144,342,1421,3381,14062,33464,139195,331255,1377884,3279082,13639641,32459561,135018522,321316524,1336545575,3180705675,13230437224,31485740222,130967826661,311676696541,1296447829382,3085281225184,12833510467155,30541135555295,127038656842164,302326074327762,1257553057954481,2992719607722321,12448491922702642,29624870002895444,123227366169071935,293255980421232115,1219825169768016704,2902934934209425702,12075024331511095101,28736093361673024901,119530418145342934302,284457998682520823304,1183229157121918247915,2815843893463535208135,11712761153073839544844,27873980935952831258042,115944382373616477200521,275923965466064777372281,1147731062583090932460362,2731365673724694942464764,11361366243457292847403095,27037732771780884647275355,112465931371989837541570584,267645962044084151530288782,1113297947476441082568302741,2649421887669060630655612461,11020513543392420988141456822,26226572914646522155025835824,109091837486447768798846265475,259616307258796160919602745775,1079897861321085267000321197924,2569936499673315087041001621922,10689886775724404901204365713761,25439748689474354709490413473441,105818969895922963745043335939682,251827550395070232007863133112484,1047499812183505232549228993683055,2492835755261227965369140917651395,10369179151939129361747246600890864,24676530002217209421683546043401462,102644291707207788384923237015225581,244272464266910866251466319516363221,1016073737920138754487485123551364942,2418048112666891453092979649120230744,10058093087494179756489927998498423835,23936208662402003664678330171685944215,99564857137021658810411794861432873404,236944038511353145193690322067739211402

mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  add $4,$2
  mov $1,$4
  dif $1,2
  add $2,$1
  add $4,$2
lpe
mov $0,$2
add $0,1