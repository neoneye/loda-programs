; A178077: A (4,-8) Somos-4 sequence.
; Submitted by PaoloNasca
; 1,2,4,-16,-256,-3072,-81920,-524288,184549376,20401094656,3848290697216,932385860354048,-229683580995895296,-514202991054653751296,-608004684669466821263360,-1669526556887802890269229056,-2074787505842297340730932199424,33552176086840775798814740439891968,425166035964265825534591161421858340864,7507820002560125788624165651070817933459456,211353918822499072659958423946632805650335268864,-2727002203517881777861397369820005771222695257571328

mov $1,1
mov $2,2
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mul $1,4
  mov $5,$2
  pow $5,2
  mul $5,-2
  mov $6,$3
  mul $6,$1
  add $6,$5
  div $6,$4
  mov $4,$3
  mov $3,$2
  mov $2,$1
  mov $1,$6
lpe
mov $0,$3
