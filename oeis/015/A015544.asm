; A015544: Lucas sequence U(5,-8): a(n+1) = 5*a(n) + 8*a(n-1), a(0)=0, a(1)=1.
; Submitted by Jon Maiga
; 0,1,5,33,205,1289,8085,50737,318365,1997721,12535525,78659393,493581165,3097180969,19434554165,121950218577,765227526205,4801739379641,30130517107845,189066500576353,1186376639744525,7444415203333449,46713089134623445,293120767299784817,1839308549575911645,11541508886277836761,72422012827996476965,454442135230205078913,2851586778774997210285,17893470975716626682729,112280049108783111095925,704548013349648568941457,4420980459618507733474685,27741286404889727218905081,174074275701396697962322885,1092301669746101307562855073,6854102554341680121512858445,43008926129677211068067132809,269877451083119496312438531605,1693458664453015170106729720497,10626312930930031821033156855325,66679233970274280466019622040601,418406673298811656898363365045605,2625467238256252528219973801552833,16474589577671755896286775928129005,103376685794408799707193670053067689,648680145593418045706262557690370485,4070414214322360626188862148876393937,25541512236359147496594411205904933565,160270874896374622492482953220535819321

lpb $0
  sub $0,1
  mov $2,$3
  mul $2,10
  mul $3,2
  add $1,$3
  add $3,$1
  add $1,$2
  add $3,1
lpe
mov $0,$3
