; A006498: a(n) = a(n-1) + a(n-3) + a(n-4), a(0) = a(1) = a(2) = 1, a(3) = 2.
; 1,1,1,2,4,6,9,15,25,40,64,104,169,273,441,714,1156,1870,3025,4895,7921,12816,20736,33552,54289,87841,142129,229970,372100,602070,974169,1576239,2550409,4126648,6677056,10803704,17480761,28284465,45765225,74049690,119814916,193864606,313679521,507544127,821223649,1328767776,2149991424,3478759200,5628750625,9107509825,14736260449,23843770274,38580030724,62423800998,101003831721,163427632719,264431464441,427859097160,692290561600,1120149658760,1812440220361,2932589879121,4745030099481,7677619978602,12422650078084,20100270056686,32522920134769,52623190191455,85146110326225,137769300517680,222915410843904,360684711361584,583600122205489,944284833567073,1527884955772561,2472169789339634,4000054745112196,6472224534451830,10472279279564025,16944503814015855,27416783093579881,44361286907595736,71778070001175616,116139356908771352,187917426909946969,304056783818718321,491974210728665289,796030994547383610,1288005205276048900,2084036199823432510,3372041405099481409,5456077604922913919,8828119010022395329,14284196614945309248,23112315624967704576,37396512239913013824,60508827864880718401,97905340104793732225,158414167969674450625,256319508074468182850

add $0,2
seq $0,211 ; a(n) = a(n-1) + a(n-2) - 2, a(0) = 4, a(1) = 3.
div $0,5