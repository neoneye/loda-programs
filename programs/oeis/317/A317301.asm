; A317301: Sequence obtained by taking the general formula for generalized k-gonal numbers: m*((k - 2)*m - k + 4)/2, where m = 0, +1, -1, +2, -2, +3, -3, ... and k >= 5. Here k = 1.
; 0,1,-2,1,-5,0,-9,-2,-14,-5,-20,-9,-27,-14,-35,-20,-44,-27,-54,-35,-65,-44,-77,-54,-90,-65,-104,-77,-119,-90,-135,-104,-152,-119,-170,-135,-189,-152,-209,-170,-230,-189,-252,-209,-275,-230,-299,-252,-324,-275,-350,-299,-377,-324,-405,-350,-434,-377,-464,-405,-495,-434,-527,-464,-560,-495,-594,-527,-629,-560,-665,-594,-702,-629,-740,-665,-779,-702,-819,-740,-860,-779,-902,-819,-945,-860,-989,-902,-1034,-945,-1080,-989,-1127,-1034,-1175,-1080,-1224,-1127,-1274,-1175,-1325,-1224,-1377,-1274,-1430,-1325,-1484,-1377,-1539,-1430,-1595,-1484,-1652,-1539,-1710,-1595,-1769,-1652,-1829,-1710,-1890,-1769,-1952,-1829,-2015,-1890,-2079,-1952,-2144,-2015,-2210,-2079,-2277,-2144,-2345,-2210,-2414,-2277,-2484,-2345,-2555,-2414,-2627,-2484,-2700,-2555,-2774,-2627,-2849,-2700,-2925,-2774,-3002,-2849,-3080,-2925,-3159,-3002,-3239,-3080,-3320,-3159,-3402,-3239,-3485,-3320,-3569,-3402,-3654,-3485,-3740,-3569,-3827,-3654,-3915,-3740,-4004,-3827,-4094,-3915,-4185,-4004,-4277,-4094,-4370,-4185,-4464,-4277,-4559,-4370,-4655,-4464,-4752,-4559,-4850,-4655,-4949,-4752,-5049,-4850

mov $1,$0
mov $2,$0
lpb $2
  sub $0,7
  sub $2,1
  add $1,$2
  add $1,$0
  sub $2,1
lpe
