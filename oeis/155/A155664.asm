; A155664: 10^n+8^n-1
; 1,17,163,1511,14095,132767,1262143,12097151,116777215,1134217727,11073741823,108589934591,1068719476735,10549755813887,104398046511103,1035184372088831,10281474976710655,102251799813685247,1018014398509481983,10144115188075855871,101152921504606846975,1009223372036854775807,10073786976294838206463,100590295810358705651711,1004722366482869645213695,10037778931862957161709567,100302231454903657293676543,1002417851639229258349412351,10019342813113834066795298815,100154742504910672534362390527,1001237940039285380274899124223,10009903520314283042199192993791,100079228162514264337593543950335,1000633825300114114700748351602687,10005070602400912917605986812821503,100040564819207303340847894502572031,1000324518553658426726783156020576255,10002596148429267413814265248164610047,100020769187434139310514121985316880383,1000166153499473114484112975882535043071,10001329227995784915872903807060280344575,100010633823966279326983230456482242756607,1000085070591730234615865843651857942052863,10000680564733841876926926749214863536422911,100005444517870735015415413993718908291383295,1000043556142965880123323311949751266331066367,10000348449143727040986586495598010130648530943,100002787593149816327892691964784081045188247551,1000022300745198530623141535718272648361505980415,10000178405961588244985132285746181186892047843327,100001427247692705959881058285969449495136382746623,1000011417981541647679048466287755595961091061972991,10000091343852333181432387730302044767688728495783935,100000730750818665451459101842416358141509827966271487,1000005846006549323611672814739330865132078623730171903,10000046768052394588893382517914646921056628989841375231,100000374144419156711147060143317175368453031918731001855,1000002993155353253689176481146537402947624255349848014847,10000023945242826029513411849172299223580994042798784118783,100000191561942608236107294793378393788647952342390272950271,1000001532495540865888858358347027150309183618739122183602175,10000012259964326927110866866776217202473468949912977468817407,100000098079714615416886934934209737619787751599303819750539263,1000000784637716923335095479473677900958302012794430558004314111,10000006277101735386680763835789423207666416102355444464034512895,100000050216813883093446110686315385661331328818843555712276103167,1000000401734511064747568885490523085290650630550748445698208825343,10000003213876088517980551083924184682325205044405987565585670602751,100000025711008708143844408671393477458601640355247900524685364822015,1000000205688069665150755269371147819668813122841983204197482918576127,10000001645504557321206042154969182557350504982735865633579863348609023,100000013164036458569648337239753460458804039861886925068638906788872191,1000000105312291668557186697918027683670432318895095400549111254310977535,10000000842498333348457493583344221469363458551160763204392890034487820287,100000006739986666787659948666753771754907668409286105635143120275902562303,1000000053919893334301279589334030174039261347274288845081144962207220498431,10000000431359146674410236714672241392314090778194310760649159697657763987455,100000003450873173395281893717377931138512726225554486085193277581262111899647,1000000027606985387162255149739023449108101809804435888681546220650096895197183,10000000220855883097298041197912187592864814478435487109452369765200775161577471,100000001766847064778384329583297500742918515827483896875618958121606201292619775,1000000014134776518227074636666380005943348126619871175004951664972849610340958207,10000000113078212145816597093331040047546785012958969400039613319782796882727665663,100000000904625697166532776746648320380374280103671755200316906558262375061821325311,1000000007237005577332262213973186563042994240829374041602535252466099000494570602495,10000000057896044618658097711785492504343953926634992332820282019728792003956564819967,100000000463168356949264781694283940034751631413079938662562256157830336031652518559743,1000000003705346855594118253554271520278013051304639509300498049262642688253220148477951,10000000029642774844752946028434172162224104410437116074403984394101141506025761187823615,100000000237142198758023568227473377297792835283496928595231875152809132048206089502588927,1000000001897137590064188545819787018382342682267975428761855001222473056385648716020711423,10000000015177100720513508366558296147058741458143803430094840009779784451085189728165691391,100000000121416805764108066932466369176469931665150427440758720078238275608681517825325531135,1000000000971334446112864535459730953411759453321203419526069760625906204869452142602604249087,10000000007770675568902916283677847627294075626569627356208558085007249638955617140820833992703,100000000062165404551223330269422781018352605012557018849668464680057997111644937126566671941631,1000000000497323236409786642155382248146820840100456150797347717440463976893159497012533375533055,10000000003978585891278293137243057985174566720803649206378781739523711815145275976100267004264447,100000000031828687130226345097944463881396533766429193651030253916189694521162207808802136034115583,1000000000254629497041810760783555711051172270131433549208242031329517556169297662470417088272924671

mov $1,8
pow $1,$0
mov $2,10
pow $2,$0
add $1,$2
mov $0,$1
sub $0,1
