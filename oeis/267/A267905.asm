; A267905: Number of n X 1 0..2 arrays with every repeated value in every row unequal to the previous repeated value, and in every column equal to the previous repeated value, and new values introduced in row-major sequential order.
; 1,2,5,13,34,88,225,569,1426,3548,8777,21613,53026,129712,316545,770993,1874914,4553588,11047625,26779909,64869586,157043368,380004897,919150313,2222499826,5372538572,12984354185,31374801373,75801065794,183111150688,442291802625,1068231626849,2579828798146,6230036706788,15044197179017,36327020999413,87715419047026,211792218831832,511368576187425,1234666810160153,2980977074414674,7197170714803388,17376418015649225,41952205769357389,101285227600875106,244531457064129808,590365733915179137,1425298109266576913,3441032321192510626,8307503489139953492,20056320774449128265,48420707987991631333,116898862650339233554,282220685088483783688,681344736426934171425,1644919165141606867529,3971201081108657388466,9587357356155940608428,23145987851014576533257,55879477173373169530813,134905230428137067306626,325690514490399607567552,786287412330440889288705,1898267644994290599838913,4582827314005040516354434,11063931496376408487323588,26710708753501931200553225,64485385896868418307533269,155681554334215062653826226,375848642139251133291598648,907379133760622508589849377,2190607499956306509176949113,5288595314264856244355051026,12767800489669260432709658012,30824201015969859979419580745,74416211966341946130839246893,179656643838119683719678929314,433729537421513176527358815088,1047115794239009762688719978625,2527961277015260153733445610609,6103038650500984973812904876386,14734039182480139908673842716468,35571118224387084405789765015497,85876278049105947949511722159813,207323679158302258763329908159826,500523646037117022393204936128872,1208370990575349417383806575716385,2917265665873442084828951678159273,7042902399693486042377977113230194,17003070620002919080257440267010188,41049043949184334024237926372031625,99101159137341606771423430460635549,239251363461807586852465062192426946,577603888536836859047114104643737888,1394459145487241462088214371076399617,3366522189414840097506585045989530913,8127503544123962285667468861441449026,19621529317276845925973691565644404132,47370562257905816651879189586274207625,114362653991544804258260745925280720053

mov $1,4
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  sub $1,1
  add $1,$4
  mul $1,2
  mov $3,$4
  mov $4,$2
  add $2,$3
  add $4,$2
lpe
mul $1,2
sub $1,8
div $1,8
add $1,1
mov $0,$1
