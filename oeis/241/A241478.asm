; A241478: a(n) = 4^n*(n/4 + binomial(n-1/2, -1/2)).
; Submitted by Jamie Morken(s4)
; 1,3,14,68,326,1532,7068,32104,143942,638444,2806196,12239768,53035804,228504408,979640696,4181649360,17780949574,75348050252,318312780612,1341015321784,5635404667700,23628002057736,98861122208008,412853709749168,1721097463947036,7163285024204152,29769316110856328,123544129364651504,512051848866255992,2119737493599451184,8765175866116213744,36205994996067517344,149406576730619003462,615961982866431469068,2537210235499739596516,10442362959094011750392,42943810886103643702468,176473690430512499116584,724692326044879333836392,2973973700179857645361904,12196765404879627923523380,49990743185048587884582056,204778448181469592440884888,838378516979888627670919888,3430583613416480607161553416,14030652863248081503984818640,57356037256569551794691891344,234358428525996661931583969632,957173017185038350030949007132,3907657575457933398986383995064,15946523847398431712043602564456,65049789466506443928363865914288,265254390695597664686671814846344,1081240234052150783918734225836368,4405858258880298252502224800797776,17947047669743563829849160004748512,73082746064374744588787279141547128,297509576202178116236684513578479984,1210754090337138225757051549188974992,4925884934164531900476627141385797344,20035034845614101416160999043726541296,81466199676312129297462429689628431968,331169346432471010970163972837940673504

mov $1,$0
add $1,$0
mov $2,$0
mov $0,4
pow $0,$2
div $0,2
bin $1,$2
mul $1,2
mul $2,$0
add $1,$2
mov $0,$1
div $0,2