; A081068: a(n) = (Lucas(4*n+2) + 2)/5, or Fibonacci(2*n+1)^2, or A081067(n)/5.
; Submitted by Simon Strandgaard
; 1,4,25,169,1156,7921,54289,372100,2550409,17480761,119814916,821223649,5628750625,38580030724,264431464441,1812440220361,12422650078084,85146110326225,583600122205489,4000054745112196,27416783093579881,187917426909946969,1288005205276048900,8828119010022395329,60508827864880718401,414733676044142633476,2842626904444117715929,19483654655064681378025,133542955681008651930244,915317035111995882133681,6273676290102962523005521,43000416995608741778904964,294729242679158229929329225

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
pow $1,2
mov $0,$1
