; A053404: Expansion of 1/((1+3*x)*(1-4*x)).
; Submitted by Jon Maiga
; 1,1,13,25,181,481,2653,8425,40261,141361,624493,2320825,9814741,37664641,155441533,607417225,2472715621,9761722321,39434309773,156574977625,629786694901,2508686426401,10066126765213,40170363882025,160963885064581,643008251648881,2574574872423853,10290673892210425,41185572361296661,164673659067821761,658900527403381693,2634984436217242825,10541790765057823141,42161603999664737041,168663093180358614733,674602341176335459225,2698559459340638836021,10793787553456664346721,43176501065544330378973,172701951707024302539625,690819964493556267087301,2763243384977847897562801,11053082958900523102610413,44212003578634697873364025,176848999085440975104688981,707393042029057349585057281,2829581031054349050841325053,11318297535403037245862012425,45273269908055225855957913061,181092840332891672806302062161,724372079229554383077797018893,2897486163224254456753421764825,11589951113978907053686985991541,46359785072669960534728047169441,185439198440416845178971879067933,741756619312456371595708445101225,2967027000597458513743370993916421,11868106432346934972891872335131121,47472430439516437137812324262128173,189889707627679656812514792283701625,759558872901876902466262683429239701,3038235364434032784216440190833659201,12152941839256555613811592391984535613,48611766212464949024408874681988446025,194447068283543616390147983385802873381

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,12
  mul $1,$2
lpe
mov $0,$3
