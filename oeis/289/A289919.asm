; A289919: p-INVERT of (1,0,0,1,0,0,1,0,0,...), where p(S) = (1 - S)^2.
; Submitted by Simon Strandgaard
; 2,3,4,7,12,19,30,48,76,119,186,290,450,696,1074,1653,2538,3889,5948,9081,13842,21068,32022,48609,73700,111618,168868,255232,385410,581479,876576,1320411,1987516,2989583,4493910,6750968,10135584,15208443,22807902,34187010,51217926,76696792,114798290,171753177,256857894,383978597,573791148,857116341,1279884650,1910524884,2850957610,4252948357,6342428424,9455657602,14092983624,20998744896,31280006914,46582972619,69355032444,103233958703,153625832748,228563081547,339978175950,505594045824

add $0,1
lpb $0
  sub $0,1
  add $2,$0
  bin $2,$0
  mov $3,$0
  add $3,2
  mul $3,$2
  trn $0,2
  add $1,1
  mov $2,$1
  add $4,$3
lpe
mov $0,$4
