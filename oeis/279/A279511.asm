; A279511: Sierpinski square-based pyramid numbers: a(n) = 5*a(n-1) - (2^(n+1)+7).
; 5,14,55,252,1221,6034,30035,149912,749041,3744174,18718815,93589972,467941661,2339691914,11698426795,58492068432,292460211081,1462300793254,7311503441975,36557516161292,182787578709301,913937889352194,4569689438372355,22848447175084552,114242235841868321,571211179142232734,2856055895576945935,14280279477616294212,71401397387544600141,357006986936649258874,1785034934681098810715,8925174673401199086272,44625873366997405496761,223129366834969847614614,1115646834174814878334695,5578234170874005672196732,27891170854369890922030181,139455854271849179732243954,697279271359245348905405875,3486396356796225645015401592,17431981783981126026053752401,87159908919905625732222250894,435799544599528119865018232255,2178997722997640581732905116852,10894988614988202873480153495421,54474943074941014297032023299434,272374715374705071344422628141835,1361873576873525356440638163998512,6809367884367626781640240866571241,34046839421838133907075304426013574,170234197109190669533124722316382615,851170985545953347661120011954542572,4255854927729766738296592860517971861,21279274638648833691464949904080377314,106396373193244168457288720723382922595,531981865966220842286371546022876685032,2659909329831104211431713614926307569281,13299546649155521057158279844255386134654,66497733245777605285790822760524627249775,332488666228888026428952960881118529401892,1662443331144440132144762498562583433315501,8312216655722200660723807881126898739189594,41561083278611003303619030182262456841172155,207805416393055016518095132464568210496309152,1039027081965275082590475625429352905062442521,5195135409826375412952378053359788230474006134,25975677049131877064761890119224988562693617735,129878385245659385323809450300977037634115262812,649391926228296926619047250914589377811870662341,3246959631141484633095236253392355268341942008274,16234798155707423165476181264600593100274887434515,81173990778537115827380906318280599018504791958872,405869953892685579136904531581958262126784669366961,2029349769463427895684522657890901844702444765980014,10146748847317139478422613289416730291649266668190495,50733744236585697392113066447008093594520419017533332,253668721182928486960565332234889352245150266440828381,1268343605914642434802826661174144529770847674910465354,6341718029573212174014133305870118185944431059964973675,31708590147866060870070666529349382003902540670650162192,158542950739330304350353332646744492167873474094901398601,792714753696651521751766663233717625136088911957808168294,3963573768483257608758833316168578454273887642755643192055,19817868842416288043794166580842872928556324379711420661452,99089344212081440218970832904214325957155394230423512709621,495446721060407201094854164521071552414524515815850382352834,2477233605302036005474270822605357607330117668406717549373635,12386168026510180027371354113026787727165578520688519022087112,61930840132550900136856770565133938016857872960752457660873441,309654200662754500684283852825669688846349325518382013405242974,1548271003313772503421419264128348441755866549021149517227966415,7741355016568862517107096320641742203827572587964226486543335172,38706775082844312585535481603208711009234342625538090233523682061,193533875414221562927677408016043555026364672499124366769232422714,967669377071107814638387040080217775092209281238489665049390138395,4838346885355539073191935200401088875381818243678183987653406741632,24191734426777695365959676002005444376750634893362391263079945807481,120958672133888476829798380010027221883436261816754898965025553236054,604793360669442384148991900050136109416547483783660380124379414577575,3023966803347211920744959500250680547081469768318073671220400369682492

mov $1,6
mov $2,2
lpb $0
  sub $0,1
  mul $1,5
  add $2,1
  mul $2,2
  sub $1,$2
lpe
mov $0,$1
sub $0,6
div $0,2
add $0,5
