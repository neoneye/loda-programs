; A158903: Numerator of Hermite(n, 2/3).
; Submitted by Christian Krause
; 1,4,-2,-152,-500,8944,80776,-642848,-12749168,41573440,2231658976,1443416704,-436094810432,-2056157249792,93821556641920,893437853515264,-21758068879257344,-344342377329425408,5280599567735045632,132689328525674014720,-1275207738062689547264,-52868989221493403488256,270552568101723034912768,22018330004118279921000448,-23935443177640216769884160,-9607660334489657792951730176,-27659691908020533625359048704,4385746268909077712599973527552,30985595342934290192324391780352

mov $1,1
lpb $0
  sub $0,1
  mul $2,9
  add $2,$1
  add $1,$2
  sub $2,$1
  mul $2,$0
  mul $1,2
lpe
mov $0,$1
