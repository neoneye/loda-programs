; A099869: Bisection of A014137.
; Submitted by respawner
; 1,4,23,197,2056,23714,290512,3707852,48760367,656043857,8987427467,124936258127,1757900019101,24987199492705,358268702159069,5175497420902741,75254198337177848,1100534370899151722,16176618251666906476,238861285363295350240,3541413699369763259450,52699762202912105352710,786853361000994150101450,11784299926611415613401490,176980971925971827977822880,2664794874861749619656205908,40218747491148691955029439576,608336336974884597653192794880,9220207881428576966195331135164

mul $0,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  div $3,$1
  add $4,2
  add $2,$3
lpe
mov $0,$2
