; A334277: Perimeters of almost-equilateral Heronian triangles.
; 12,42,156,582,2172,8106,30252,112902,421356,1572522,5868732,21902406,81740892,305061162,1138503756,4248953862,15857311692,59180292906,220863859932,824275146822,3076236727356,11480671762602,42846450323052,159905129529606,596774067795372,2227191141651882,8311990498812156,31020770853596742,115771092915574812,432063600808702506,1612483310319235212,6017869640468238342,22458995251553718156,83818111365746634282,312813450211432818972,1167435689479984641606,4356929307708505747452,16260281541354038348202,60684196857707647645356,226476505889476552233222,845221826700198561287532,3154410800911317692916906,11772421376945072210380092,43935274706868971148603462,163968677450530812384033756,611939435095254278387531562,2283789062930486301166092492,8523216816626690926276838406,31809078203576277403941261132,118713095997678418689488206122,443043305787137397354011563356,1653460127150871170726558047302,6170797202816347285552220625852,23029728684114517971482324456106,85948117533641724600377077198572,320762741450452380430025984338182,1197102848268167797119726860154156,4467648651622218808048881456278442,16673491758220707435075798964959612,62226318381260610932254314403560006,232231781766821736293941458649280412,866700808686026334243511520193561642,3234571452977283600680104622124966156,12071585003223108068476906968306302982,45051768559915148673227523251100245772,168135489236437486624433186036094680106,627490188385834797824505220893278474652,2341825264306901704673587697537019218502,8739810868841772020869845569254798399356,32617418211060186378805794579482174378922,121729861975398973494353332748673899116332,454302029690535707598607536415213422086406,1695478256786743856900076812912179789229292,6327610997456439720001699715233505734830762,23614965733039015023106722048021843150093756,88132251934699620372425188476853866865544262,328914042005759466466594031859393624312083292,1227523916088338245493950938960720630382788906,4581181622347593515509209723983488897219072332,17097202573302035816542887956973234958493500422,63807628670860549750662342103909450936754929356,238133312110140163186106480458664568788526217002,888725619769700102993763579730748824217349938652,3316769166968660248788947838464330728080873537606,12378351048104940892162027774126574088106144211772,46196635025451103319859163258041965624343703309482,172408189053699472387274625258041288409268669026156,643436121189346786229239337774123188012730972795142,2401336295703687672529682725838451463641655222154412,8961909061625403903889491565579682666553889915822506,33446299950797927943028283536480279202573904441135612,124823290741566307868223642580341434143741727848719942,465846863015467303529866286784885457372393006953744156,1738564161320302906251241504559200395345830299966256682,6488409782265744321475099731451916124010928192911282572,24215074967742674379649157421248464100697882471678873606,90371890088704953197121529953541940278780601693804211852,337272485387077138408836962392919297014424524303537973802,1258718051459603600438226319618135247778917495520347683356,4697599720451337263344068316079621694101245457777852759622

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
mul $1,6
mov $0,$1
