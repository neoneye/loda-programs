; A122679: Related to number of n-circum-C_5 H_5 systems.
; 0,5,25,80,225,605,1600,4205,11025,28880,75625,198005,518400,1357205,3553225,9302480,24354225,63760205,166926400,437019005,1144130625,2995372880,7841988025,20530591205,53749785600,140718765605,368406511225,964500768080,2525095793025,6610786611005,17307264040000,45311005509005,118625752487025,310566251952080,813073003369225,2128652758155605,5572885271097600,14590003055137205,38197123894314025,100001368627804880,261806981989100625,685419577339497005,1794451750029390400,4697935672748674205,12299355268216632225,32200130131901222480,84301035127487035225,220702975250559883205,577807890624192614400,1512720696622017960005,3960354199241861265625,10368341901103565836880,27144671504068836245025,71065672611102942898205,186052346329239992449600,487091366376617034450605,1275221752800611110902225,3338573892025216298256080,8740499923275037783866025,22882925877799897053342005,59908277710124653376160000,156841907252574063075138005,410617444047597535849254025,1075010424890218544472624080,2814413830623058097568618225,7368231066978955748233230605,19290279370313809147131073600,50502607043962471693159990205,132217541761573605932348897025,346150018240758346103886700880,906232512960701432379311205625,2372547520641345951034046916005,6211410048963336420722829542400,16261682626248663311134441711205,42573637829782653512680495591225,111459230863099297226907045062480,291804054759515238168040639596225,763952933415446417277214873726205,2000054745486824013663603981582400,5236211303045025623713597071021005,13708579163648252857477187231480625,35889526187899732948717964623420880,93959999400050945988676706638782025,245990472012253105017312155292925205,644011416636708369063259759239993600

mov $2,4
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,8
lpe
div $1,4
mul $1,5
mov $0,$1
