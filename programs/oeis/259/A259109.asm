; A259109: 2*A000540.
; 0,2,130,1588,9780,41030,134342,369640,893928,1956810,3956810,7499932,13471900,23125518,38184590,60965840,94520272,142795410,210819858,304911620,432911620,604443862,831203670,1127275448,1509481400,1997762650,2615594202,3390435180,4354215788,5543862430,7001862430,8776869792,10924353440,13507289378,16596898210,20273429460,24626994132,29758446950,35780319718,42817807240,51009807240,60510015722,71488079210,84130805308,98643433020,115250964270,134199558062,155757988720,180219169648,207901744050,239151744050,274344319652,313885538980,358214261238,407804083830,463165365080,524847323992,593440218490,669577603578,753938670860,847250670860,950291419582,1063891890750,1188938895168,1326377848640,1477215629890,1642523529922,1823440294260,2021175259508,2237011585670,2472309585670,2728510153512,3007138292520,3309806745098,3638219725450,3994176756700,4379576613852,4796421374030,5246820575438,5732995486480,6257283486480,6822142559442,7430155902290,8084036649028,8786632712260,9540931743510,10350066213782,11217318615800,12146126789368,13140089371290,14202971371290,15338709875372,16551419878060,17845400244958,19225139807070,20695323588320,22260839167712,23926783177570,25698467939298,27581428238100,29581428238100,31704468539302,33956793377830,36344897970888,38875536007880,41555727289130,44392765513642,47394226217340,50567974863228,53922175084910,57465297084910,61206126189232,65153771559600,69317675064818,73707620312690,78333741843940,83206534489572,88336862893110,93735971199158,99415492909720,105387460909720,111664317663162,118258925581370,125184577564748,132455007719500,140084402250750,148087410533502,156479156362880,165275249385088,174491796710530,184145414710530,194253240999092,204832946601140,215902748308678,227481421226310,239588311507560,252243349283432,265467061784650,279280586659018,293705685485340,308764757485340,324480853435022,340877689776910,357979662934608,375811863831120,394400092612370,413770873577362,433951470316420,454969901058948,476854954232150,499636204232150,523344027408952,548009618266680,573665005880538,600343070531930,628077560563180,656903109453292,686855253116190,717970447422878,750286085948960,783840517948960,818673066558882,854824047228450,892334786384468,931247640326740,971606014357990,1013454382149222,1056838305341960,1101804453388808,1148400623633770,1196675761633770,1246679981722812,1298464587820220,1352082094484398,1407586248213550,1465032048994800,1524475772103152,1585974990151730,1649588595394738,1715376822284580,1783401270284580,1853724926938742,1926412191199990,2001528897018328,2079142337190360,2159321287471610,2242136030953082,2327658382703500,2415961714678668,2507120980899390,2601212742899390,2698315195444672,2798508192525760,2901873273624258,3008493690255170,3118454432786420,3231842257537012,3348745714155270,3469255173278598,3593462854476200,3721462854476200,3853351175678602,3989225754955530,4129186492740188,4273335282405980,4421776039937230,4574614733892942,4731959415665040,4893920250032528,5060609546013010,5232141788013010,5408633667278532,5590204113647300,5776974327604118,5969067812640790,6166610407922040,6369730321258872,6578558162390810,6793226976578458,7013872278507820,7240632086507820,7473646957082462,7713060019759070,7959017012254048,8211666315957600,8471158991738850,8737648816072802,9011292317490580

mov $4,3
lpb $0,1
  mov $3,$0
  pow $3,6
  sub $0,1
  add $4,$3
lpe
sub $4,1
mov $2,$4
mov $5,$2
add $5,7
add $4,$5
mov $1,$4
sub $1,10
div $1,2
mul $1,2
