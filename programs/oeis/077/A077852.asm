; A077852: Expansion of (1-x)^(-1)/(1-2*x-x^3).
; 1,3,7,16,36,80,177,391,863,1904,4200,9264,20433,45067,99399,219232,483532,1066464,2352161,5187855,11442175,25236512,55660880,122763936,270764385,597189651,1317143239,2905050864,6407291380,14131726000,31168502865,68744297111,151620320223,334409143312,737562583736,1626745487696,3587900118705,7913362821147,17453471129991,38494842378688,84903047578524,187259566287040,413013974952769,910930997484063,2009121561255167,4431257097463104,9773445192410272,21556011946075712,47543280989614529,104860007171639331,231276026289354375,510095333568323280,1125050674308285892,2481377374905926160,5472850083380175601,12070750841068637095,26622879057043200351,58718608197466576304,129507967236001789704,285638813529046779760,629996235255560135825,1389500437747122061355,3064639689023290902471,6759275613302141940768,14908051664351405942892,32880743017726102788256,72520761648754347517281,159949574961860100977455,352779892941446304743167,778080547531646957003616,1716110670025154014984688,3785001232991754334712544,8348083013515155626428705,18412276697055465267842099,40609554627102684870396743,89567192267720525367222192,197546661232496516002286484,435702877092095716874969712,960972946451911959117161617,2119492554136320434236609719,4674687985364736585348189151,10310348917181385129813539920,22740190388499090693863689560,50155068762362917973075568272,110620486441907221075964676465,243981163272313532845793042491,538117395306989983664661653255,1186855277055887188405287982976,2617691717384087909656369008444,5773500830075165802977399670144,12733856937206218794360087323265,28085405591796525498376543654975,61944312013668216799730486980095,136622480964542652393821061283456,301330367520881830286018666221888,664605047055431877371767819423872,1465832575075406407137356700131201,3232995517671694644560732066484291,7130596082398821166493231952392455,15727024739873048740123820604916112

add $0,1
lpb $0
  mov $2,$0
  trn $0,2
  cal $2,214260 ; First differences of A052980.
  add $1,$2
lpe
