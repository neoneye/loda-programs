; A097124: Expansion of (1-x)^2/((1-x)^3-5x^3).
; Submitted by Christian Krause
; 1,1,1,6,21,51,126,351,981,2646,7101,19251,52326,141831,384021,1040526,2820501,7644051,20713806,56132271,152119701,412245126,1117169901,3027492531,8204438646,22233857751,60253212501,163284696126,442497597381,1199157978771,3249689320926,8806579610751,23865618742101,64675253319606,175268381397021,474973096684851,1287165665781126,3488187995670951,9452905569778581,25617146717009646,69421851415718901,188131547514799251,509831968599298926,1381632371747812431,3744190494534336021,10146666179955364326

lpb $0
  sub $0,1
  add $3,$1
  mul $1,5
  mov $4,$2
  add $2,1
  add $2,$1
  mov $1,$3
  add $5,$4
  mov $3,$5
lpe
mov $0,$1
mul $0,5
add $0,1
