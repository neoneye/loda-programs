; A190441: a(n) = 4*a(n-1) + 39*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Christian Krause
; 0,1,4,55,376,3649,29260,259351,2178544,18828865,160278676,1375440439,11752630120,100652697601,860963365084,7369308666775,63054805905376,539622261625729,4617626476812580,39515774110653751,338150529038305624,2893717306468718785,24762739858368794476,211905934385755210519,1813370592019403826640,15517813809122068516801,132792708325245023306164,1136365571856740765379895,9724377912111518970459976,83215768950858965731655809,712113814375785102774562300,6093870246586640074632825751,52147919747002179306739232704,446252618604887680137637135105,3818779344552635713513378615876,32678969503801162379421362732599,279648272452757442344707216949560,2393072900459275102176262014369601,20478574227494640660148629518511244,175244140027890291625468736634459415,1499640954983852152247671497759776176,12833085281023129982383966719783021889,109818338368462753867195055291763358420,939763679433753084781754923238591287351,8041969914105059739947626849333136127784,68818663154336609266278949403637604717825,588911479267443766923073244738542727854876,5039573780088902829077172005696037495414679,43125842811785918226308544567587316367998880,369046748670610883239243886492494727793168001,3158094864342094343783008784105884249524628324,27025202655522201821462546709630831382032065335,231266510331430486693387529418652811259588765976,1979048944891087817810589439350213668937605611969,16935589682490140252284471404728314314874384320940,144925267580712985903750873753571590348064156150551,1240189067939967413454097879798690619672357613118864,10612841707407676104062675595584054502263932542346945,90818740479289433540960519694485152176277677081023476,777175788506057102222286427005718734293404077475624759,6650634032716516316986605976107795872048445716062414600,56912391882602292254615594557654214125636541885799024001,487024294806353305380940011298820895512435550469630265404,4167680462646902619453768232943797932949567335424682997655,35664669348035389387671733372429206656783255810014312341376,305198215435370759709383894574524946012166149321619886274049,2611714966314863224956733179822838843663211573877037726409860,22349590267238912528492904607697828269127326119051326470327351,191255244755235315887284212443882027979374555857409777211293944,1636654999443258852160360129475743414413463942072640841187942465,14005574543227212728245524803214372748849463446729544675992233676,119851843151195946147236144262411484157522947527751171510298690839,1025624779790645080990520044375006473835220864533456928404891876720,8776721002059222223704289803734073777484278411716123402521216449601,75106250420072047053447440945561547589510727363669313817875648990484,642717120760597854938257066127875067679929767511606067969830037496375,5500012249425201254837478461388400626710637437229527510776470460614376,47066016707364121361941939424540730146359810681870746693929253304816129,402764544557039334386429417692310545027154102779434559695999361183225180,3446632829815358070661453308326330655816649027710697359847238323620729751,29494348556985966323716560523305433879325606119240737267532928380628701024,252396074590742830050662921117948631094151736557680146104174008143723264385,2159863892085424006827597544880706445670305584881109337850480239419412397476,18482902477380666399286244103122822395353140065273963049464707275282856900919,158166301700854201863421280662838840962554478071459116374027558438488511105240,1353498403421262797025848642673145437268990374831521024425233817489985463556801,11582479380018365060776824516543296546615586144112989636288010049060993787331564,99116355253502709327115395130425858239952969194881278497736159078353408228041495,848182116834727074678757736666891998277819736399931709806177028226792390618096976,7258266322225513962472531356754176464469444744200096700636418316962952483366006209,62112167845456411762361677157025493790712748696397723484986577368696713167569806900,531521057948620691585875431541514857277159339809394665264766623836341999521553469751,4548458777767282825075607135290053686946434558397089876973543012724539811621436348104,38923156371065338272151570371279294181594952486154751453220070380515497227826330712705,333082517817185383266554959761429270517290757722105511014848459018319041564541340426876,2850333169740289725680131083525609555151366177848457350734976580913380558143392259502999,24391550873831388850116167764798179770779804262555944332518996225367964853590681314660160,208729197115196854701989783316691491734022497986313614008740071557093701181955023379257601,1786187272540211583962489676093894977996502358184936285003201139017725434017856664788776644,15285187777653523669227560253726548089612886854205976086353667346797556082167672570946153015

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,42
  mul $3,3
  add $3,$1
  add $1,$2
lpe
mov $0,$3
