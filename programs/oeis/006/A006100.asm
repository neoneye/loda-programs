; A006100: Gaussian binomial coefficient [ n,2 ] for q=3.
; 1,13,130,1210,11011,99463,896260,8069620,72636421,653757313,5883904390,52955405230,476599444231,4289397389563,38604583680520,347441274648040,3126971536402441,28142744021332213,253284696773120650,2279562272701478050,20516060459543479051,184644544151581841263,1661800897411308160780,14956208076842988215260,134605872692010538242061,1211452854229365777092713,10903075688068104792576910,98127681192624381529419670,883149130733653748953459471,7948342176602986686147182563,71535079589427189012022785040,643815716304845627618299491280,5794341446743613428094978699281,52149073020692529191445658126813,469341657186232787738783472641170,4224074914676095164696368902270090,38016674232084856707409273065929491,342150068088763711042109316429861463

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,16142 ; Expansion of 1/((1-3x)(1-9x)).
  add $1,$2
lpe
add $1,1