; A245679: a(n) = pg(n, 3) + pg(n, 4) + ... + pg(n, n) where pg(n, m) is the m-th n-th-order polygonal number.
; 0,0,0,6,25,69,154,300,531,875,1364,2034,2925,4081,5550,7384,9639,12375,15656,19550,24129,29469,35650,42756,50875,60099,70524,82250,95381,110025,126294,144304,164175,186031,210000,236214,264809,295925,329706,366300,405859,448539,494500,543906,596925,653729,714494,779400,848631,922375,1000824,1084174,1172625,1266381,1365650,1470644,1581579,1698675,1822156,1952250,2089189,2233209,2384550,2543456,2710175,2884959,3068064,3259750,3460281,3669925,3888954,4117644,4356275,4605131,4864500,5134674,5415949,5708625,6013006,6329400,6658119,6999479,7353800,7721406,8102625,8497789,8907234,9331300,9770331,10224675,10694684,11180714,11683125,12202281,12738550,13292304,13863919,14453775,15062256,15689750

bin $0,2
trn $0,1
mul $0,4
add $0,5
pow $0,2
mul $0,2
sub $0,50
div $0,48