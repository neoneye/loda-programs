; A090592: (1,1) entry of powers of the orthogonal design shown below.
; Submitted by Jon Maiga
; 1,-5,-17,1,121,235,-377,-2399,-2159,12475,40063,-7199,-294839,-539285,985303,5745601,4594081,-31031045,-94220657,28776001,717096601,1232761195,-2554153817,-13737635999,-9596195279,76971061435,221115489823,-96566450399,-1740941329559,-2805917506325,6574754294263,32790931132801,19558582205761,-190419353518085,-517748782476497,297437909673601,4219117296682681,6356169225650155,-16821482625478457,-78136149830507999,-38521921282666799,469909206248222395,1209471861475112383,-870420720787331999,-10207144471900450679,-14321343898289577365,42807323506724000023,185864054301475041601,72076844055882083041,-1156894691998561125125,-2818327292388296831537,2461608259213334212801,24651507565144746246361,32071757315796153003115,-108417038324420917718297,-441336377859414906458399,-123753487447883388888719,2841847670120137567431355,6549969752375458857083743,-6792994186090045257851999,-59435776638808302515290199,-71320593974986288225616405,273409248521685541155798583,1046062654868275099890912001,178260570084751411691233921,-6965917443908422875853916165,-15179658878410105633546469777,18402104350538748863884473601,143061820849948237162594235641,157308911246125232277997156075,-686814923457387195582165337337,-2474792225637651017110310767199,-141879987073591665145464173039,17039785605316373789481247024315,35072731120147889234980743259903,-49133036996918838056407242650399,-343775191834872900757679688120119,-343619124691313935120508677687445,1719188093461482435062740461465943,5843710059762162415969041666744001,-346896534706052213501099896773599,-41599763487747241338785491460755205,-80771251232552117183063283644095217,129655841949126455005371872937096001,824710442526117730292186731382858521,741829991408350275546770352206045035,-4289313114866123560951766415267919577,-13771436169590699050730925295978154399,2482319464881466825200514314919128241,101364692116897827005517505701685337275,185353147979625386234631411198936776863,-338846548859034016569359717513923807199

add $0,1
mov $1,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,7
  sub $1,$2
  add $2,$1
lpe
mov $0,$1