; A292053: Wiener index of the n X n king graph.
; 0,6,52,228,708,1778,3864,7560,13656,23166,37356,57772,86268,125034,176624,243984,330480,439926,576612,745332,951412,1200738,1499784,1855640,2276040,2769390,3344796,4012092,4781868,5665498,6675168,7823904,9125600,10595046

lpb $0
  mov $2,$0
  cal $2,54410 ; Susceptibility series H_3 for 2-dimensional Ising model (divided by 2).
  mul $2,$0
  trn $0,2
  add $1,$2
lpe
div $1,4
mul $1,2