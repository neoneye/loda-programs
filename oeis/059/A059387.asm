; A059387: Jordan function J_n(6) (see A059379).
; 0,2,24,182,1200,7502,45864,277622,1672800,10057502,60406104,362617862,2176246800,13059091502,78359364744,470170602902,2821066795200,16926530173502,101559568985784,609358577224742,3656154952230000,21936940177927502,131621672457013224,789730128902035382,4738381055875303200,28430287182607537502,170581725637645271064,1023490361451737546822,6140942191587754606800,36845653218157978747502,221073919514841152063304,1326443517706724603631062,7958661108093376400572800,47751966654119336149861502,286511799941393232958573944,1719070799698391011569920102,10314424798340440842155473200,61886548790492929233701743502,371319292744308427669639266984,2227915756469903122270366205942,13367494538831576401280277420000,80204967233025931408456881817502,481229803398265007448668896286424,2887378820389918301677000100840582,17324272922340494580999368588365200,103945637534045921798773131108067502,623673825204284393730899176637856264,3742042951225732951200035492307136022,22452257707354477473643852776306100800,134713546244127104141193473175273037502,808281277464763342745150782704040680504,4849687664788582210164872275381637764262,29098125988731499722071131886162380258800,174588755932389017715672477011392687831502,1047532535594334164443771901137212836343144,6285195213566005161111842488001050127157302,37711171281396031490018688099482026052311200,226267027688376190510155027967204144106113502,1357602166130257147771058865625930451861708184,8145612996781542900756739286647238720541907142,48873677980689257446931593997405478846759570000,293242067884135544808763038814693169641868107502,1759452407304813269234098657374328221516713319624,10556714443828879616549153217695253568059939165782,63340286662973277702728603126500927381164903187200,380041719977839666226672670219956888717257804597502,2280250319867037997390939175702521518618057145801464,13681501919202227984438344517363322096699284153045222,82089011515213367906908195493624216387263349400154800,492534069091280207442283558130077559448972671140927502,2955204414547681244656204504285460959478393033654257704,17731226487286087467944736492227750204040787787529017462,106387358923716524807690947352911449843389532612339304800,638324153542299148846213269316103535473038647596241001502,3829944921253794893077482371492525703186870309865480672344,22979669527522769358465502495742867652388205269099826314502,137878017165136616150794839774820346138572318118405461309200,827268102990819696904774513050011497353047440770023631283502,4963608617944918181428663501503337245380893785895257084309384,29781651707669509088572030278629828255468727229389573808328342,178689910246017054531432329480608383881153531098776907582680000,1072139461476102327188594420310138546329526838120750581344797502,6432836768856613963131567852140296007100142280030312378916112824,38597020613139683778789411103680170229960126027542383912641010982,231582123678838102672736478594596203941819230394221998326483769200,1389492742073028616036418907485122771337052119426007406377225127502,8336956452438171696218513552663373271080645556485615351251137106664,50021738714629030177311081639238149555658717116197494173935819274422,300130432287774181063866490805202627121476524544026549897833180768800,1800782593726645086383198947740536952091431193834664411259516430417502,10804695562359870518299193695171185280636302064779462517794375720794904,64828173374159223109795162197211002388080954618111124686717535941390662,388969040244955338658770973261817686441275149445209639718637960901710800,2333814241469732031952625839806561134986019151977366198823783801977371502,14002885448818392191715755039546331858931219657975481645912486523179561544,84017312692910353150294530239398886300632632146572661977252101476251391702,504103876157462118901767181442756003244931735396367125654579818275486467200,3024623256944772713410603088675624075792998239770539890272151862719765253502,18147739541668636280463618532111008623728212920483338100609872685144955070584,108886437250011817682781711192837844249279947967846499580476005936600469469542

mov $3,3
pow $3,$0
mul $3,2
sub $3,2
lpb $0
  sub $0,1
  mov $2,3
  mul $2,$3
  add $1,$2
  mul $3,2
lpe
div $1,12
mul $1,2
mov $0,$1
