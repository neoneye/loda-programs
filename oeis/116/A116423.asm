; A116423: Binomial transform of A006053.
; Submitted by Jamie Morken(s4)
; 0,1,3,9,26,74,209,588,1651,4631,12983,36388,101972,285741,800660,2243445,6286059,17613241,49351342,138279586,387451077,1085614208,3041824015,8523002359,23880923183,66912861640,187485674652,525323190505,1471922876424,4124236259529,11555853218339,32378781218345,90723328958834,254201118961962,712255707753001,1995696145167284,5591816338448171,15667921210537831,43900539681639527,123006578756496444,344656774770529364,965706823130988597,2705850389455869852,7581624313659984253,21243239263141338859,59522233722129532825,166777592785434130470,467300430712206584546,1309346710770394413949,3668707958159523771688,10279491269614705260359,28802494493209855312423,80702796205835781696927,226124210074098855590080,633585957185678221957116,1775268402314580539361297,4974191527627188635983760,13937374946379334703894033,39051656800321192368263555,109420310834519576725388361,306588897990735395092868746,859043002659061657827046346,2406985005829520869304190785,6744222117350163108642755356,18896890449253028168831402723,52947910439132102480093154039,148356748291419162305235652631,415686371399027313611831745684,1164727330282719665051526870804,3263493458642377557065376593533,9144105472322323919495094016036,25621214183079443341732719412741,71789046856708424051380219009323,201148439405273042260827623783033,563605402867887453547437118691422,1579187246399022263355885384407266,4424784337587153650520402557771765,12397970208283660358466516959173840,34738340573974158218948974778972799,97334667333458498149875945680597911,272725677403627857584190341426299407,764160367040161777668184553884431096,2141129768616305039770291245578228252,5999312295941106968492420979233320313,16809699510875350976990625626314165400,47099731387061777962714948321978472409,131970514719679951951395495429738073123

mov $1,1
lpb $0
  sub $0,1
  add $2,5
  add $3,$1
  mov $1,$3
  sub $1,$4
  add $1,$3
  sub $2,5
  add $2,$4
  mov $4,$2
  mov $2,$3
lpe
mov $0,$2