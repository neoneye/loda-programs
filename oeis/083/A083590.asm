; A083590: Expansion of 1/((1-5*x)*(1-x^5)).
; 1,5,25,125,625,3126,15630,78150,390750,1953750,9768751,48843755,244218775,1221093875,6105469375,30527346876,152636734380,763183671900,3815918359500,19079591797500,95397958987501,476989794937505,2384948974687525,11924744873437625,59623724367188125,298118621835940626,1490593109179703130,7452965545898515650,37264827729492578250,186324138647462891250,931620693237314456251,4658103466186572281255,23290517330932861406275,116452586654664307031375,582262933273321535156875,2911314666366607675784376,14556573331833038378921880,72782866659165191894609400,363914333295825959473047000,1819571666479129797365235000,9097858332395648986826175001,45489291661978244934130875005,227446458309891224670654375025,1137232291549456123353271875125,5686161457747280616766359375625,28430807288736403083831796878126,142154036443682015419158984390630,710770182218410077095794921953150,3553850911092050385478974609765750,17769254555460251927394873048828750,88846272777301259636974365244143751,444231363886506298184871826220718755,2221156819432531490924359131103593775,11105784097162657454621795655517968875,55528920485813287273108978277589844375,277644602429066436365544891387949221876,1388223012145332181827724456939746109380,6941115060726660909138622284698730546900,34705575303633304545693111423493652734500,173527876518166522728465557117468263672500,867639382590832613642327785587341318362501,4338196912954163068211638927936706591812505,21690984564770815341058194639683532959062525,108454922823854076705290973198417664795312625,542274614119270383526454865992088323976563125,2711373070596351917632274329960441619882815626,13556865352981759588161371649802208099414078130,67784326764908797940806858249011040497070390650,338921633824543989704034291245055202485351953250,1694608169122719948520171456225276012426759766250,8473040845613599742600857281126380062133798831251,42365204228067998713004286405631900310668994156255,211826021140339993565021432028159501553344970781275,1059130105701699967825107160140797507766724853906375,5295650528508499839125535800703987538833624269531875,26478252642542499195627679003519937694168121347659376,132391263212712495978138395017599688470840606738296880,661956316063562479890691975087998442354203033691484400,3309781580317812399453459875439992211771015168457422000,16548907901589061997267299377199961058855075842287110000,82744539507945309986336496885999805294275379211435550001,413722697539726549931682484429999026471376896057177750005,2068613487698632749658412422149995132356884480285888750025,10343067438493163748292062110749975661784422401429443750125,51715337192465818741460310553749878308922112007147218750625,258576685962329093707301552768749391544610560035736093753126,1292883429811645468536507763843746957723052800178680468765630,6464417149058227342682538819218734788615264000893402343828150,32322085745291136713412694096093673943076320004467011719140750,161610428726455683567063470480468369715381600022335058595703750,808052143632278417835317352402341848576908000111675292978518751,4040260718161392089176586762011709242884540000558376464892593755,20201303590806960445882933810058546214422700002791882324462968775,101006517954034802229414669050292731072113500013959411622314843875,505032589770174011147073345251463655360567500069797058111574219375,2525162948850870055735366726257318276802837500348985290557871096876,12625814744254350278676833631286591384014187501744926452789355484380,63129073721271751393384168156432956920070937508724632263946777421900,315645368606358756966920840782164784600354687543623161319733887109500,1578226843031793784834604203910823923001773437718115806598669435547500

add $0,1
lpb $0
  mov $2,$0
  trn $0,5
  seq $2,216491 ; 12*5^n.
  add $1,$2
lpe
div $1,60
mov $0,$1
