; A015544: Lucas sequence U(5,-8): a(n+1) = 5*a(n) + 8*a(n-1), a(0)=0, a(1)=1.
; Submitted by Jamie Morken(s4)
; 0,1,5,33,205,1289,8085,50737,318365,1997721,12535525,78659393,493581165,3097180969,19434554165,121950218577,765227526205,4801739379641,30130517107845,189066500576353,1186376639744525,7444415203333449,46713089134623445,293120767299784817,1839308549575911645,11541508886277836761,72422012827996476965,454442135230205078913,2851586778774997210285,17893470975716626682729,112280049108783111095925,704548013349648568941457,4420980459618507733474685,27741286404889727218905081,174074275701396697962322885

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,8
  mul $3,5
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
