; A333344: a(n) = 11*a(n-1) - 9*a(n-2) starting a(0)=1, a(1)=10.
; Submitted by Jon Maiga
; 1,10,101,1021,10322,104353,1054985,10665658,107827373,1090110181,11020765634,111417430345,1126404843089,11387696400874,115127016821813,1163907917432077,11766843940356530,118960112087033137,1202659637494155737,12158615003652414874,122920828302729161981,1242701576297149047925,12563429884544077069346,127013414543310506331481,1284076691015518876022177,12981722870280913079260618,131242261353950373987667205,1326829369060925896150993693,13413942707484631491771925778,135611905460782613344132240321,1371005475701247063359507311529,13860553083566674176857390263930,140127034637922192375195727099469,1416652403265044048535436485718789,14322033124174184802513039799011458,144792492736530636390824509417656937,1463819121984269337076452245403123185,14798877907198186980323554114675442602,149613284881321632749871025052801759957,1512556232529754277425669288548740376109,15291598993895402356933522948560928297586,154594582840081637429437728837231547888465,1562916020295839390511413310672498672094841,15800724977693498558760606857862401462047066,159741730571965929631763955640433928033664157,1614952511492383738920558050324011595211882133,16326802051268527761440262952800222195027726050,165060249960522351725557870027886339788398047353,1668721531104329119128174203731547737917128986433,16870394592502919144879895410796048058992836424586,170555846737593148521525281685172599007667039792549,1724280762780998361432859039839734156553401909896765,17432085769952643639067721903070522331018417650731474,176234416604450094776849209575218138232221976968975329,1781689810719377249793731808199764819575275987802145353,18012478168473098894739407004020449771238038073102820922,182102051556729692593989890770427064107440934913911721965,1841010263607768728481234135438513657240707941395103553317,18612194435674888779947666472889806652680818941120933588802,188165046419953858023093223982841250264322636879774337496969,1902305760698418439234496465555245493033421635207429310167441,19231877949903018109371622105262129170988734255363753374369130,194429905602647433249977374967886211443575282092134423326553461,1965642060079994602765406525699389163340429494715204876222765901,19872193510456113731169675407982304893752546903038043828511443762,200903350074297299617977770756510851361214150480981638227620988273,2031087109223165272217228399649778620929582733163455626047227877145,20533828050786142297827712459338967167974482710469177142470917754138,207592324575639077826149781455880631259353065216689847932755044401213,2098711117874954575407198183880636239341113372989365732978067228626101,21217491375443748629043831989584072951418069515932814431363944115276194,214504005069006643740817368230499076311528744318356667148200780210403225,2168586633380079343487596562629233182864053561858528008747933085276949729,21923916921559812984696205874847073324700830481578598091893456916152817994,221645806436737228740269895559654707925932653240637826932096628310188450373,2240788618510071199280702998282578127262951711312808713426021799166697592157,22653862545680148133425303921071467028559074945275155405297370136041977460370,229025390435890988674152016147242934168783258996211431037436875303961473734657,2315394531883679542214844442330029072599584174450849342764129297119198413937897,23408111336797456066295920720305133391076376587993439891068490390575529289704954,236650673917818900849321527942386205648443884897870194716876230622258036461313421,2392484411064830804745873520883502061613195344584631182866022123329658637467103045,24187472456452768744560714978237046826909153826350111259074357281025922683986312706,244529837321396978947455003072655996541481933988589543204023730981318221786645512361,2472140958427291849720958598995082540514118889437333973912591825265267135497223821617,24992782006807637536403449561292003976781970377913367824202296499086074494389652426538,252671333449038386252949317783256300879974604152111040301011935062559415218811162297365,2554449629878153510954811449564191273888682912272001132893310617196378896957415913432173,25824903927618343144226382085156797304855740597623013099117309373597133129562274587077618,261083896534898392987896899890647048888415000363405133894250607554801054352568277236964241,2639498726535317234568828460030706362028863338618849354944700898740437399712190578322908089,26684730923074404043366040961321946542321761721536696699343454418151601907660981866419310810,269776551615000589365906994434265054707279608889334019498275690511003684386861085325706246109,2727379489457336846634682570125018082899179842288843944186941505857676111086523101784994909909,27573185419495700008688345321466813419525461785173277210571875349835404062470004351703587794018,278758624209336668475859655405009784868687461056306453818608155295470359687391339952674511545017,2818186197527242053156261101561906312779832915552811497109542830101655319999074700314087336849025,28491220554915632568436135218535881376759974921574168383837497733458975282803299643880890101434122,288039750326326779774391137489837538329341227897340548748226589597133830230844623779863005084134117,2912016268595353884402377295421389989231913732576578520775955005967341354994061164783565045012568189

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,9
  add $2,$3
  add $3,$2
lpe
mov $0,$2
