; A013963: a(n) = sigma_15(n), the sum of the 15th powers of the divisors of n.
; 1,32769,14348908,1073774593,30517578126,470199366252,4747561509944,35185445863425,205891146443557,1000030517610894,4177248169415652,15407492847694444,51185893014090758,155572843119354936,437893920912786408,1152956690052710401,2862423051509815794,6746846977808919333,15181127029874798300,32769000031591352718,68122323330527541152,136884245263581500388,266635235464391245608,504872725633265889900,931322574645996093751,1677310528178740048902,2954312912441980142200,5097810928082584052792,8629188747598184440950,14349345894391097803752,23465261991844685929952,37780084819647214419969,59938949676113604308016,93798740974925153753586,144884079287706545884944,221080681974733815147301,333446267951815307088494,497470351641967265492700,734461669757030990192264,1073774593035215963441550,1555098314991537910888602,2232300413218056996009888,3177070365797955661914308,4485422952974286774129636,6283299147042957796834182,8737370030932636727328552,12063348350820368238715344,16543669473550856694592108,22539340290697005649373193,30518509448574645996126519,41072645023193607925052952,54962111438546846936511494,73137151889028619724488158,96809879827811247279751800,127479497361832643677228152,167045068491414861803398200,217832595087986732325256400,282769886070044905945490550,365409786560616989860302900,470199366705301413746131944,602486784535040403801858902,768933170210758513238597088,977480882093674696490230808,1237977819370199922113544193,1562069489006592326119559508,1964139441936566699569376304,2461059085914092013369600044,3073597147128770489707321842,3825924463236887259234596064,4747706394178855802103729936,5873205959385493353867330552,7244371786948283545893202725,8909286024901500973179764858,10926700754513035797982859886,13363461941918530517592473908,16301108497785110385539591900,19831742626601782729267243488,24067574456268148517610299016,29134419507545592909032289200,35185445864577956720570288526,42391161229529115956274575401,50959016683957705801908598938,61118316854865828343112727708,73148020008451614975779551136,87354219104114125749263722044,104109418816833209085269958852,123819435453921569510222982600,146978339323065606262849328100,174120577810999285787632895850,205897429749450684044459309958,243008175525808760318735497552,286306141440235875745493237544,336700885516876148697775692416,395303862108032646814463107536,463291230174934493118741985800,542102961309314472168408543852,633251189136789386043275954594,738591641985850178124310161417,860058414580238406898690354164,1000030518542216574647069868343

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,15
  add $1,$3
lpe
add $1,1
mov $0,$1
