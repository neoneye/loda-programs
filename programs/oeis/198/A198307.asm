; A198307: Moore lower bound on the order of a (7,g)-cage.
; 8,14,50,86,302,518,1814,3110,10886,18662,65318,111974,391910,671846,2351462,4031078,14108774,24186470,84652646,145118822,507915878,870712934,3047495270,5224277606,18284971622,31345665638,109709829734,188073993830,658258978406,1128443962982,3949553870438,6770663777894,23697323222630,40623982667366,142183939335782,243743896004198,853103636014694,1462463376025190,5118621816088166,8774780256151142,30711730896528998,52648681536906854,184270385379173990,315892089221441126,1105622312275043942,1895352535328646758,6633733873650263654,11372115211971880550,39802403241901581926,68232691271831283302,238814419451409491558,409396147630987699814,1432886516708456949350,2456376885785926198886,8597319100250741696102,14738261314715557193318,51583914601504450176614,88429567888293343159910,309503487609026701059686,530577407329760058959462,1857020925654160206358118,3183464443978560353756774,11142125553924961238148710,19100786663871362122540646,66852753323549767428892262,114604719983228172735243878,401116519941298604573353574,687628319899369036411463270,2406699119647791627440121446,4125769919396214218468779622,14440194717886749764640728678,24754619516377285310812677734,86641168307320498587844372070,148527717098263711864876066406,519847009843922991527066232422,891166302589582271189256398438,3119082059063537949162397394534,5346997815537493627135538390630,18714492354381227694974384367206,32081986893224961762813230343782,112286954126287366169846306203238,192491921359349770576879382062694,673721724757724197019077837219430,1154951528156098623461276292376166,4042330348546345182114467023316582,6929709168936591740767657754256998,24253982091278071092686802139899494,41578255013619550444605946525541990,145523892547668426556120812839396966,249469530081717302667635679153251942,873143355286010559336724877036381798

lpb $0
  mov $2,$0
  sub $0,1
  gcd $2,2
  add $1,$2
  add $2,1
  mul $1,$2
lpe
mul $1,3
add $1,8
mov $0,$1
