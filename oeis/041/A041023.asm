; A041023: Denominators of continued fraction convergents to sqrt(15).
; Submitted by Jamie Morken(s1.)
; 1,1,7,8,55,63,433,496,3409,3905,26839,30744,211303,242047,1663585,1905632,13097377,15003009,103115431,118118440,811826071,929944511,6391493137,7321437648,50320119025,57641556673,396169459063,453811015736,3119035553479,3572846569215,24556114968769,28128961537984,193329884196673,221458845734657,1522082958604615,1743541804339272,11983333784640247,13726875588979519,94344587318517361,108071462907496880,742773364763498641,850844827670995521,5847842330789471767,6698687158460467288,46039965281552275495,52738652440012742783,362471879921628732193,415210532361641474976,2853735074091477582049,3268945606453119057025,22467408712810191924199,25736354319263310981224,176885534628390057811543,202621888947653368792767,1392616868314310270568145,1595238757261963639360912,10964049411886092106733617,12559288169148055746094529,86319778426774426583300791,98879066595922482329395320,679594178002309320559672711,778473244598231802889068031,5350433645591700137894080897,6128906890189931940783148928,42123874986731291782592974465,48252781876921223723376123393,331640566248258634122849714823,379893348125179857846225838216,2611000654999337781200204744119,2990894003124517639046430582335,20556364673746443615478788238129,23547258676870961254525218820464,161839916734972211142630101160913,185387175411843172397155319981377,1274162969206031245525562021049175,1459550144617874417922717341030552,10031463836913277753061866067232487,11491013981531152170984583408263039,78977547726100190778969366516810721,90468561707631342949953949925073760,621788917971888248478693066067253281,712257479679519591428647015992327041,4895333796049005797050575162021215527,5607591275728525388479222178013542568,38540881450420158127925908230102470935,44148472726148683516405130408116013503,303431717807312259226356690678798551953

add $0,1
mov $3,1
lpb $0
  sub $0,1
  div $2,2
  dif $2,4
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,6
  mul $2,48
lpe
mov $0,$2
div $0,48