; A074582: a(n) = S(3n), where S(n) is the generalized tribonacci sequence A001644.
; Submitted by Jamie Morken(s1)
; 3,7,39,241,1499,9327,58035,361109,2246915,13980895,86992799,541292033,3368061131,20956960551,130399710235,811381230021,5048627019523,31413882696791,195465425009943,1216237188605169,7567747077883259,47088509027166911,292997064989357251,1823104656867549461,11343835782153226883,70584324255724198127,439194195536170801935,2732781583256727849793,17004084429371965137003,105803877284856287511991,658339500430390914748715,4096361201017826930818053,25488634782257690229494787,158596976971145087867121959,986832026087744990853197831,6140327932540747186866269809,38206732374317650441665021467,237732318983607562148176999055,1479232898946205430015780155859,9204175430079717849811241117205,57270795834810605360747964040195,356353926592221853706195322851199,2217327682401579666989438680874623,13796794939684759005755842115906561,85847280092377636559049896729824011,534164313630621240551559505210109895,3323710589892145260071422894937555771,20680999841184288254301212635242164933,128682610252459912720302933477217485571,800696983151190093030685894059249130103,4982146830637215375867587803663898647799,31000225508957017078639988088828262369649,192891541392664232764172663497537592478651,1200221809034501759331876291842285734150111,7468095181787148168580910713497140439027171,46468448768730192616171166198766091994918293,289138887281210109229625486115719227503442307,1799098062306606949695103482529701272988531855,11194460448508928294333768113328078865397429743,69654871715310673421090484866763764920342791233,433410897826936679425659656983235661388400921771,2696796386660512317168498942662158883982489925975,16780175089204213496472284798585697645855767664203,104410654588953869568889158533772324762466324941317,649670503063316531817031184686139943991967926194179,4042420423587650588371244784932703681777299626316871,25153001104385925329082446729631998377243724078188519,156508576115826540893537934367446610175811538341929457,973837447712443810197724551708898983026239447628880475,6059472254512359892245464636854691828681862165770704559,37703627119140126735623167633805794495817649460592458995,234601866009131531498332574804076001310340474842922570645,1459754398722732446702457650096357728521976938763266404099,9082975088132609596161163844287929887597953846588844434463,56516655489323736471114191234337796571886132707148501591391,351661467383325839763695977069021284293735136655858555371521,2188129969324794805586462047155747937084313246901856224078155,13615119103846258176757868635979466934693403177740849293280871,84716845347683159049136466193146550141725991146332522487946843,527130451883875617265752382219284264255699235382525267173301701,3279944055552559783791342213205236566015958095123755107066658563,20408672974796223559259770047533381190974936480099991936088048279,126988120997694641613127431648926769771000464120463693284456346839,790153426165433933279384513518025719008144524537869648417820845041,4916542051144360548449314206429079565392984287642869064438552229371,30592015348181048814361404309062355132481167854931198902265217727231,190351550607710972891562643644809113819411398070841916642081583788803,1184417319564215926717580798174781100638866931508880291047683550114837,7369755499259137671379613773308484490507492698062883653025642149587075,45856553447600595038960955065930295044177525626966626032583158880324143,285331513956472692842546197393144423957344082829960844254001584964448463,1775407585956565012374398220195667976971028444372955663268120942499105601,11047052085361192217447017509469884014054656222087852047639421831551821035,68737658181701993153099677662703992637484795415580146861389349693331667703,427703754431064555996837054311774196369091315242994723454796459638061674347,2661285042194303118429808009378369295410269885845150181924267890831325202949,16559214181386501042177570471752418078663917420116657803057282287322299716611,103035777813165056259090790309686854269965163826833848435234433016737533675879,641115658827417191721177487818424258791846829573098800213278887571382562351047,3989189936907481561794966033652287958271765905297639017119837330203312567794545

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $3,$1
  sub $1,1
  add $3,$2
  add $2,$3
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,1
