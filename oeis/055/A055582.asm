; A055582: Sixth column of triangle A055252.
; 1,9,48,198,699,2223,6562,18324,49029,126837,319332,786258,1900351,4521771,10616598,24641280,56622825,128974545,291503800,654311070,1459617411,3238002279,7147093578,15703473708,34359737869,74893491693,162671885772,352187317674,760209210759,1636382539107,3513283247422,7524782701848,16080357555441,34291018890441,72980084292768,155031139515510,328753976704075,695990860381215,1471146557963250,3105020836838340,6544293208521621,13774681672776549,28956738229107508,60798594969500418,127508164449925839,267119752898411163,559009303747361382,1168684103302642224,2440950998034807289,5093571178556029377,10619487921339627912,22121681369643874638,46044802590235949331,95764542476406225111,199023074732756957338,413322359401554638940,857773599427494148125,1778957881608364881885,3687042971732696627100,7636952046515754366810,15808859671169085732631,32706077242687035012819,67625763774219216221838,139752533102423563040328,288654651265407063684609,595903620557113355400633,1229586172977183872513392,2535910801300999479751974,5227659696536697251558619,10771717947425660732437647,22185677736521593213940802,45674728622315208506864628,93993982475037418333402021,193352573274614753629565781,397585478925761169831490308,817233854059489322101371570,1679197963444719923666874975,3449065363360537035436716555,7081887451302497705428775350,14536124055046301196667056480,29826617821532130998350770441,61181317879057153273530151089,125457485856327757234308116568,257182043161537752110293053438,527052971725750652038302134179,1079793199266672944780761100103,2211579880183331861107285421802,4528384663705921045580996406924,9269695014168927498444642184749,18970193162009167332554179603917,38811896111675242378637342666092,79386618839292866268731038231818,162338504991727627729171554233511,331886772772253310179355607952451,678351527447131258475923302771678,1386175931349568850536644955073400,2831931440909864482943634960804625,5784289688841410759029456726125225,11811968292926641563146280467688000,24115785018741836134073281779067350

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,55581 ; Fifth column of triangle A055252.
  mul $2,2
  add $1,$2
lpe
div $1,2
add $1,1
mov $0,$1