; A171069: G.f. -x*(x-1)*(1+x)/(1-x-12*x^2-x^3+x^4).
; Submitted by Christian Krause
; 0,1,1,12,25,169,480,2521,8425,38988,142129,615889,2352000,9845809,38543569,158429388,628446025,2558296441,10219534560,41389108489,165953373625,670283913612,2692893971041,10860865199521,43679923392000,176032915843681,708359967776161,2853574016092812,11486246621858425,46261461866904649,186241635377522400,750011850386143801,3019686690161458825,12159809068305802188,48959819565251929489,197147203224696870769,793805160385864368000,3196371609579172944529,12870220917868990301809,51823338189980233133388

lpb $0
  sub $0,1
  add $1,$3
  sub $3,$2
  add $4,$2
  add $4,$3
  sub $4,$5
  add $4,$2
  add $4,1
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  add $2,$1
  add $2,$1
  mov $3,$5
  add $5,1
lpe
mov $0,$3
