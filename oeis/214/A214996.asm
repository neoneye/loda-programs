; A214996: Power floor-ceiling sequence of 2+sqrt(2).
; Submitted by Jamie Morken(l1)
; 3,11,37,127,433,1479,5049,17239,58857,200951,686089,2342455,7997641,27305655,93227337,318298039,1086737481,3710353847,12667940425,43251054007,147668335177,504171232695,1721348260425,5877050576311,20065505784393,68507921984951,233900676371017,798586861514167,2726546093314633,9309010650230199,31782950414291529,108513780356705719,370489220598239817,1264929321679547831,4318738845521711689,14745096738727751095,50342909263867581001,171881443578014821815,586839955784324125257,2003596935981266857399,6840707832356419179081,23355637457463143001527,79741134165139733647945,272253261745632648588727,929530778652251127059017,3173616591117739211058615,10835404807166454590116425,36994386046430339938348471,126306734571388450573161033,431238166192693122415947191,1472339195627995588517466697,5026880450126596109237972407,17162843409250393259916956233,58597612736748380821191880119,200064764128492736764933608009,683063831040474185417350671799,2332125795904911268139535471177,7962375521538696701723440541111,27185250494344964270614691222089,92816250934302463679011883806135,316894502748519926174818152780361,1081945509125474777341248843509175,3693993031004859257015359068475977,12612081105768487473378938586885559,43060338361064231379485036210590281,147017191232719950571182267668590007,501948088208751339525758998253179465,1713757970369565456960671457675537847,5851135705060759148791167834195792457,19977026879503905681243328421432094135,68205836107894104427390978017336791625,232869290672568606347077255226482978231

add $0,5
mov $2,1
lpb $0
  sub $0,1
  add $1,$4
  mul $2,2
  mov $3,$2
  sub $4,2
  add $4,$1
  add $2,$4
  mov $4,$3
lpe
mov $0,$1
div $0,4