; A167549: The sixth row of the ED1 array A167546.
; 120,1440,6720,21504,55296,122880,245640,452880,783144,1285536,2021040,3063840,4502640,6441984,9003576,12327600,16574040,21924000,28581024,36772416,46750560,58794240,73209960,90333264,110530056,134197920,161767440,193703520,230506704,272714496,320902680,375686640,437722680,507709344,586388736,674547840,773019840,882685440,1004474184,1139365776,1288391400,1452635040,1633234800,1831384224,2048333616,2285391360,2543925240,2825363760,3131197464,3462980256,3822330720,4210933440,4630540320,5082971904,5570118696,6093942480,6656477640,7259832480,7906190544,8597811936,9337034640,10126275840,10968033240,11864886384,12819497976,13834615200,14913071040,16057785600,17271767424,18558114816,19920017160,21360756240,22883707560,24492341664,26190225456,27981023520,29868499440,31856517120,33949042104,36150142896,38463992280,40894868640,43447157280,46125351744,48934055136,51877981440,54961956840,58190921040,61569928584,65104150176,68798874000,72659507040,76691576400,80900730624,85292741016,89873502960,94649037240,99625491360,104809140864,110206390656,115823776320,121667965440,127745758920,134064092304,140630037096,147450802080,154533734640,161886322080,169516192944,177431118336,185639013240,194147937840,202966098840,212101850784,221563697376,231360292800,241500443040,251993107200,262847398824,274072587216,285678098760,297673518240,310068590160,322873220064,336097475856,349751589120,363845956440,378391140720,393397872504,408877051296,424839746880,441297200640,458260826880,475742214144,493753126536,512305505040,531411468840,551083316640,571333527984,592174764576,613619871600,635681879040,658374003000,681709647024,705702403416,730366054560,755714574240,781762128960,808523079264,836011981056,864243586920,893232847440,922994912520,953545132704,984899060496,1017072451680,1050081266640,1083941671680,1118670040344,1154282954736,1190797206840,1228229799840,1266597949440,1305919085184,1346210851776,1387491110400,1429777940040,1473089638800,1517444725224,1562861939616,1609360245360,1656958830240,1705677107760,1755534718464,1806551531256,1858747644720,1912143388440,1966759324320,2022616247904,2079735189696,2138137416480,2197844432640,2258877981480,2321260046544,2385012852936,2450158868640,2516720805840,2584721622240,2654184522384,2725132958976,2797590634200,2871581501040,2947129764600,3024259883424,3102996570816,3183364796160,3265389786240,3349097026560,3434512262664,3521661501456,3610571012520,3701267329440,3793777251120,3888127843104,3984346438896,4082460641280,4182498323640,4284487631280,4388456982744,4494435071136,4602450865440,4712533611840,4824712835040,4939018339584,5055480211176,5174128818000,5294994812040,5418109130400,5543502996624,5671207922016,5801255706960,5933678442240,6068508510360,6205778586864,6345521641656,6487770940320,6632560045440,6779922817920,6929893418304,7082506308096,7237796251080,7395798314640,7556547871080,7720080598944,7886432484336,8055639822240,8227739217840,8402767587840,8580762161784,8761760483376,8945800411800,9132920123040,9323158111200,9516553189824,9713144493216,9912971477760,10116073923240,10322491934160,10532265941064,10745436701856

lpb $0
  sub $0,1
  mov $2,$0
  cal $2,167562 ; The fifth row of the ED2 array A167560.
  mul $2,2
  add $1,$2
lpe
div $1,48
mul $1,264
add $1,120