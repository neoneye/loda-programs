; A156189: Denominator of Euler(n, 1/6).
; 1,3,36,108,1296,3888,46656,139968,1679616,5038848,60466176,181398528,2176782336,6530347008,78364164096,235092492288,2821109907456,8463329722368,101559956668416,304679870005248,3656158440062976,10968475320188928,131621703842267136,394865111526801408,4738381338321616896,14215144014964850688,170581728179578208256,511745184538734624768,6140942214464815497216,18422826643394446491648,221073919720733357899776,663221759162200073699328,7958661109946400884391936,23875983329839202653175808,286511799958070431838109696,859535399874211295514329088,10314424798490535546171949056,30943274395471606638515847168,371319292745659279662190166016,1113957878236977838986570498048,13367494538843734067838845976576,40102483616531202203516537929728,481229803398374426442198455156736,1443689410195123279326595365470208,17324272922341479351919144385642496,51972818767024438055757433156927488,623673825204293256669089197883129856,1871021475612879770007267593649389568,22452257707354557240087211123792674816,67356773122063671720261633371378024448,808281277464764060643139600456536293376,2424843832394292181929418801369608880128,29098125988731506183153025616435306561536,87294377966194518549459076849305919684608,1047532535594334222593508922191671036215296,3142597606783002667780526766575013108645888,37711171281396032013366321198900157303750656,113133513844188096040098963596700471911251968,1357602166130257152481187563160405662935023616,4072806498390771457443562689481216988805070848,48873677980689257489322752273774603865660850176,146621033942067772467968256821323811596982550528,1759452407304813269615619081855885739163790606336,5278357221914439808846857245567657217491371819008,63340286662973277706162286946811886609896461828096,190020859988919833118486860840435659829689385484288,2280250319867037997421842330085227917956272625811456,6840750959601113992265526990255683753868817877434368,82089011515213367907186323883068205046425814529212416,246267034545640103721558971649204615139277443587637248,2955204414547681244658707659790455381671329323051646976,8865613243643043733976122979371366145013987969154940928,106387358923716524807713475752456393740167855629859291136,319162076771149574423140427257369181220503566889577873408,3829944921253794893077685127088430174646042802674934480896,11489834763761384679233055381265290523938128408024803442688,137878017165136616150796664575183486287257540896297641312256,413634051495409848452389993725550458861772622688892923936768,4963608617944918181428679924706605506341271472266715087241216,14890825853834754544286039774119816519023814416800145261723648,178689910246017054531432477289437798228285773001601743140683776,536069730738051163594297431868313394684857319004805229422051328,6432836768856613963131569182419760736218287828057662753064615936,19298510306569841889394707547259282208654863484172988259193847808,231582123678838102672736490567111386503858361810075859110326173696,694746371036514308018209471701334159511575085430227577330978521088,8336956452438171696218513660416009914138901025162730927971742253056,25010869357314515088655540981248029742416703075488192783915226759168,300130432287774181063866491774976356909000436905858313406982721110016,900391296863322543191599475324929070727001310717574940220948163330048,10804695562359870518299193703899148848724015728610899282651377959960576,32414086687079611554897581111697446546172047185832697847954133879881728,388969040244955338658770973340369358554064566229992374175449606558580736,1166907120734866015976312920021108075662193698689977122526348819675742208,14002885448818392191715755040253296907946324384279725470316185836108906496,42008656346455176575147265120759890723838973152839176410948557508326719488,504103876157462118901767181449118688686067677834070116931382690099920633856,1512311628472386356705301544347356066058203033502210350794148070299761901568,18147739541668636280463618532168272792698436402026524209529776843597142818816,54443218625005908841390855596504818378095309206079572628589330530791428456448

mov $1,$0
gcd $0,2
lpb $1
  mul $0,6
  sub $1,1
lpe
sub $0,2
div $0,2
add $0,1
