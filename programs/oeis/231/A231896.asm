; A231896: a(n) = 4*a(n-1) - a(n-2) with a(0) = 0, a(1) = 4.
; 0,4,16,60,224,836,3120,11644,43456,162180,605264,2258876,8430240,31462084,117418096,438210300,1635423104,6103482116,22778505360,85010539324,317263651936,1184044068420,4418912621744,16491606418556,61547513052480,229698445791364,857246270112976,3199286634660540,11939900268529184,44560314439456196,166301357489295600,620645115517726204,2316279104581609216,8644471302808710660,32261606106653233424,120401953123804223036,449346206388563658720,1676982872430450411844,6258585283333237988656,23357358260902501542780,87170847760276768182464,325326032780204571187076,1214133283360541516565840,4531207100661961495076284,16910695119287304463739296,63111573376487256359880900,235535598386661720975784304,879030820170159627543256316,3280587682293976789197240960,12243319909005747529245707524,45692691953729013327785589136,170527447905910305781896649020,636417099669912209799801006944,2375140950773738533417307378756,8864146703425041923869428508080,33081445862926429162060406653564,123461636748280674724372198106176,460765101130196269735428385771140,1719598767772504404217341344978384,6417629969959821347133936994142396,23950921112066780984318406631591200,89386054478307302590139689532222404,333593296801162429376240351497298416

mov $2,4
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $2,$1
lpe
mov $0,$1
