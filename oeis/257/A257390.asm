; A257390: Number of 4-Motzkin paths of length n with no level steps at even level.
; Submitted by arkiss
; 1,0,1,4,18,80,357,1596,7150,32096,144362,650568,2937316,13286368,60205805,273290988,1242639446,5659468736,25816338046,117945079736,539646216188,2472638868960,11345220210658,52124831171544,239792244636876,1104495824173376,5093446600471156,23515758450479504,108689397729797832,502896182782948544,2329244514714338045,10798928077011027276,50113980655164165478,232773917452318997376,1082161253516152111094,5035209938847450880344,23447546208216547047564,109274362998511522272736,509644851045701246771222

add $0,1
lpb $0
  sub $0,1
  mov $6,2
  pow $6,$0
  sub $2,1
  add $2,$0
  bin $2,$0
  mul $2,$6
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  mul $3,$6
  div $3,$1
  add $4,2
  add $5,$3
  mov $2,$1
lpe
mov $0,$5
