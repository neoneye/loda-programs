; A005431: Embeddings of n-bouquet in sphere.
; Submitted by Christian Krause
; 1,1,4,40,672,16128,506880,19768320,922521600,50185175040,3120605429760,218442380083200,17004899126476800,1457562782269440000,136427876420419584000,13847429456672587776000,1515071693494765486080000,177768412036719150366720000,22267832665652188309094400000,2966075311064871482771374080000,418640343904584717854016798720000,62415469454865357934598868172800000,9801942420477116211294396166963200000,1617320499378724174863575367548928000000,279731753572544133284403995571262586880000

mov $1,$0
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
sub $1,1
lpb $1
  mul $0,$1
  mul $0,2
  sub $1,1
lpe