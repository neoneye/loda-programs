; A084901: a(n) = 4^(n-2)*n*(5*n+3)/2.
; 0,1,13,108,736,4480,25344,136192,704512,3538944,17367040,83623936,396361728,1853882368,8573157376,39258685440,178241142784,803158884352,3594887626752,15994458210304,70781061038080,311711546474496,1366692953325568,5968149115568128,25966066601558016,112589990684262400,486670234732724224,2097551526447808512,9016206453995732992,38658899201348337664,165372178317044613120,705876191195542061056,3006819284014656913408,12783593643080719269888,54251874320779791302656,229846431158421013135360,972217199660788208369664,4106097656855156513308672,17316917892682988998623232,72932227961438800680321024,306764926727212153081692160,1288714923709194700236783616,5407525191136236298460725248,22664941266135067767391387648,94895841136469931697735991296,396914525095875050639531704320,1658530167632588223296101679104,6923798639723131877510801784832,28878665236449351052846769897472,120347578859167528804593260560384,501118127902721935279165485875200,2084968324725380308111702597042176,8668194804360632647434456518361088,36011418251283540837718344658321408,149501641188516462694915189229223936,620236085679668081564306944326369280,2571485019189373383029728307046252544,10654593153713466293744578467559636992,44118946406970430359623627309383155712,182581926733518678729646372920695455744,755167655105305330293475386121770762240,3121691948100874927514590881068389236736,12897499243101038714785639905900183420928,53259507335110009195509741291312846471168,219822409030926247397339996400922264600576,906852507844301005129893328805662283530240,3739362930094192774999023561067700875689984,15412068962583144887183162719799645833265152,63493967408511749774557994749908494111997952,261467526224178380309841634356851785391407104,1076272292686897847319038278353791040649953280,4428440167626963898527772555110750412179767296,18214133640899886450849297899185549260009504768,74885902376665832509276941959553197937082236928,307772584484921129976334447880820037144035721216,1264452252756686332125075226059162097389089587200,5193040729910635027230573499841988053728623591424,21320226033641628703248675811636558347285469069312,87501701544416988387921396215009647821353430024192,359004175632486324641877019611448208625170554814464,1472462899610884690090212468961655142303352037048320,6037463263813959955099422043950965154198657335033856,24747607224924179113942995272384820371833905750212608,101410675611116691688317283172517446167885847292018688,415440609421133139916906635808599746035316760936185856,1701421746115143941256001734854988040162650429230940160,6966194940278804847112808422488185227001294852523556864,28514294472771269939747642488569180542468590327113449472,116685168291241818855941016614116510183970558475010834432,477372360979724379378625098957321310697237236560192077824,1952495100034446523602181509278690794254249812857045647360,7983918644026064479832398424696323269357726141796021436416,32639090029361700905316074984247284992711905824266359144448,133400671841293893342377392019380113815644003107838202216448,545102533903833203362630604169256375376451030804218559594496,2226899920343040417857681232092657280900062193227435993989120,9095520414575300426798058874227908636932313039028386009186304,37141610968282990079616366017119762184077637164893692212805632,151635946621736047211981165096427597613784600471917681728028672,618947339516068270037264180285968739293356656245931659109597184

mov $1,$0
seq $1,229278 ; Number of ascending runs in {1,...,4}^n.
mul $0,$1
div $0,4
