; A317301: Sequence obtained by taking the general formula for generalized k-gonal numbers: m*((k - 2)*m - k + 4)/2, where m = 0, +1, -1, +2, -2, +3, -3, ... and k >= 5. Here k = 1.
; 0,1,-2,1,-5,0,-9,-2,-14,-5,-20,-9,-27,-14,-35,-20,-44,-27,-54,-35,-65,-44,-77,-54,-90,-65,-104,-77,-119,-90,-135,-104,-152,-119,-170,-135,-189,-152,-209,-170,-230,-189,-252,-209,-275,-230,-299,-252,-324,-275,-350,-299,-377,-324,-405,-350,-434,-377,-464,-405,-495,-434,-527,-464,-560,-495,-594,-527,-629,-560,-665,-594,-702,-629,-740,-665,-779,-702,-819,-740,-860,-779,-902,-819,-945,-860,-989,-902,-1034,-945,-1080,-989,-1127,-1034,-1175,-1080,-1224,-1127,-1274,-1175

mov $1,$0
mov $2,$0
lpb $2
  sub $1,7
  sub $2,1
  add $0,$2
  add $0,$1
  sub $2,1
lpe
