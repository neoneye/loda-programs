; A168666: a(n) = n^7*(n^9 + 1)/2.
; 0,1,32832,21524454,2147491840,76293984375,1410555093696,16616465696572,140737489403904,926510096817405,5000000005000000,22974864941529666,92442129465434112,332708304622964179,1088976668957392320,3284204177941875000,9223372036988993536,24330595938038603577,60719765548603235904,144220706784257519710,327680000000640000000,715284345121893208431,1505680748170779750592,3066305207842201737204,6058287395474846515200,11641532182696533203125,21804371449718452934976,39883221538441485108282,71367174973344219848704,125123236840182299331915,215233605000010935000000,363711560873606388221296,604462909807331767222272,988992600731300748188529,1594529935381878208060480,2535471387451280338593750,3979330554973239624278016,6168755957108630647075687,9451648239783867630362304,14322001562137258869679020,21474836480000081920000000,31879515457326624550353261,46876874841849490508089152,68307012864656182640463154,98676293512038646254428160,141374220951220966253671875,200953378101035181637982656,283488686244278906921370792,397035922749689545258696704,552213837121960662264186025,762939453125000390625000000,1047352375099649636927989326,1428971287328485859226591232,1938134525059259010054506079,2613786806742959072665218240,3505686177335523298449062500,4677119179052645519270608896,6208228527345502496877858597,8200076449557623029061571904,10779588703538202445204677930,14105549537280001399680000000,18375846928318733887328114491,23836200853411768485938968512,30790645640091084426654062304,39614081257132170995795230720,50767258391050710535220390625,64814619081525132039724316736,82445479378122085478237404102,104499113845185052519808507904,131994384782756990644777179735,166164652848005004117715000000,208498811558185018609850313756,260789407250723669195061460992,325188939908904791044760676829,404275590405068113434642465600,501129787880927330969238281250,619423219042471807176210866176,763522091124007636265409872307,938606694376222909280441824704,1150809570548050929508729916440,1407374883553280010485760000000,1716841910146256253767320772121,2089255925011351297288178308672,2536410149476931889807203694654,3072122869635440670379776122880,3712554311803197379386398359375,4476568395098098695969535617216,5386145066875877772035792128212,6466849571604954279268716642304,7748365712589468239665331313045,9265100944259205023914845000000,11056871986421969446194326274586,13169680587229427410846169751552,15656590085400058323753050260779,18578714541705045875396424602560,22006333432588284922688471250000,26020146233323634838590881529856,30712682673134285263498026036817,36189886029624791781538320880704,42572888554743782028853987994550

mov $1,$0
pow $0,7
mov $2,$1
pow $2,9
mul $2,$0
add $0,$2
div $0,2
