; A074603: a(n) = 2^n + 8^n.
; 2,10,68,520,4112,32800,262208,2097280,16777472,134218240,1073742848,8589936640,68719480832,549755822080,4398046527488,35184372121600,281474976776192,2251799813816320,18014398509744128,144115188076380160,1152921504607895552,9223372036856872960,73786976294842400768,590295810358714040320,4722366482869661990912,37778931862957195264000,302231454903657360785408,2417851639229258483630080,19342813113834067063734272,154742504910672534899261440,1237940039285380275972866048,9903520314283042201340477440,79228162514264337597838917632,633825300114114700756941537280,5070602400912917606003992690688,40564819207303340847928862310400,324518553658426726783224740052992,2596148429267413814265385603563520,20769187434139310514122260194787328,166153499473114484112976432290856960,1329227995784915872903808159791972352,10633823966279326983230458681266012160,85070591730234615865843656255988563968,680564733841876926926749223659629445120,5444517870735015415413993736500477427712,43556142965880123323311949786450703155200,348449143727040986586495598080499392708608,2787593149816327892691964784221782676602880,22300745198530623141535718272929836482691072,178405961588244985132285746181749842001264640,1427247692705959881058285969450621036289589248,11417981541647679048466287755598212890875658240,91343852333181432387730302044772192328123154432,730750818665451459101842416358150517027221012480,5846006549323611672814739330865150093022239653888,46768052394588893382517914646921092657786860339200,374144419156711147060143317175368525089512768929792,2993155353253689176481146537402947768370537923870720,23945242826029513411849172299223581282273174935830528,191561942608236107294793378393788648528803142576373760,1532495540865888858358347027150309184771660626790449152,12259964326927110866866776217202473471255755986682511360,98079714615416886934934209737619787756210989838177927168,784637716923335095479473677900958302022017802594859089920,6277101735386680763835789423207666416120802188537744064512,50216813883093446110686315385661331328855737043859695206400,401734511064747568885490523085290650630624535421993047031808,3213876088517980551083924184682325205044553561518175347015680,25711008708143844408671393477458601640355543048429864717647872,205688069665150755269371147819668813122842573500007841624227840,1645504557321206042154969182557350504982737046225200580759912448,13164036458569648337239753460458804039861889286251880341611479040,105312291668557186697918027683670432318895100122915594123956191232,842498333348457493583344221469363458551160772649125855773778247680,6739986666787659948666753771754907668409286124524609051754483417088,53919893334301279589334030174039261347274288882860076825164382208000,431359146674410236714672241392314090778194310836207023423572087406592,3450873173395281893717377931138512726225554486236309005033090758737920,27606985387162255149739023449108101809804435888983777675553754188873728,220855883097298041197912187592864814478435487110056832675008089748930560,1766847064778384329583297500742918515827483896876827883941220830467325952,14134776518227074636666380005943348126619871175007369516612078868690370560,113078212145816597093331040047546785012958969400044449023061255399426490368,904625697166532776746648320380374280103671755200326577964819292095218974720,7237005577332262213973186563042994240829374041602554595279212834561365901312,57896044618658097711785492504343953926634992332820320705355019672090155417600,463168356949264781694283940034751631413079938662562333529082791367919699755008,3705346855594118253554271520278013051304639509300498204005147598925754510868480,29642774844752946028434172162224104410437116074403984703586151327370829912604672,237142198758023568227473377297792835283496928595231875771779151690896226952151040,1897137590064188545819787018382342682267975428761855002460413095671028990919835648,15177100720513508366558296147058741458143803430094840012255664529655950277963939840,121416805764108066932466369176469931665150427440758720083190035765823038924922028032,971334446112864535459730953411759453321203419526069760635809725183735184801797242880,7770675568902916283677847627294075626569627356208558085027056679584183225219219980288,62165404551223330269422781018352605012557018849668464680097611192902069295363443916800,497323236409786642155382248146820840100456150797347717440543205055673761350126919483392,3978585891278293137243057985174566720803649206378781739523870271470304504775454092165120,31828687130226345097944463881396533766429193651030253916190011433812264866152510209916928,254629497041810760783555711051172270131433549208242031329518189994597776585117836624527360

mov $1,2
pow $1,$0
mov $2,8
pow $2,$0
add $1,$2
mov $0,$1
