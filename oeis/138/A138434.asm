; A138434: a(n) = ((n-th prime)^5-(n-th prime)^3)/4.
; 6,54,750,4116,39930,92274,353736,617310,1606044,5121690,7149840,17323326,28946820,36732234,57310296,104511654,178679730,211092330,337456086,450967860,518170644,769140840,984617214,1395838620,2146606896,2627267550,2897912004,3506073066,3846236130,4605727224,8259080256,9644310390,12064788276,12971539770,18359116950,19624820700,23846280666,28764821574,32471832036,38739678594,45940065390,48564578790,63546983520,66944498784,74175408846,78017930100,104554452030,137865496944,150681823206,157437845790,171676801764,194949403320,203244004920,249058703250,280284479616,314566501524,352123821810,365410101960,407692942806,437991929340,453802374114,539849932734,681753345966,727339985580,751029962124,800261636586,993289886490,1086640003176,1257719446146,1294385317050,1370282307504,1490763949380,1664436018936,1805015959494,1954938209490,2060302160064,2226820164270,2465413597746,2592144280200,2861237790780,3228550989510,3306344006910,3718125302040,3805197248664,4076245725420,4265367218034,4562149989600,4983321762516,5205261976530,5319158576424,5552932829886,6303992429040,6848303257476,7134206368170,7734655812750,8049672609804,8541364272330,9596812841460,9782432620794,11585768604570

seq $0,40 ; The prime numbers.
mov $1,$0
pow $1,2
mul $0,$1
sub $1,1
mul $0,$1
div $0,24
mul $0,6