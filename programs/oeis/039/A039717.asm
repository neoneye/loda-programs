; A039717: Row sums of convolution triangle A030523.
; 1,4,15,55,200,725,2625,9500,34375,124375,450000,1628125,5890625,21312500,77109375,278984375,1009375000,3651953125,13212890625,47804687500,172958984375,625771484375,2264062500000,8191455078125,29636962890625,107227539062500,387952880859375,1403626708984375,5078369140625000,18373712158203125,66476715087890625,240515014648437500,870191497802734375,3148382415771484375,11390954589843750000,41212860870361328125,149109531402587890625,539483352661132812500,1951869106292724609375,7061928768157958984375,25550298309326171875000,92441847705841064453125,334457746982574462890625,1210079496383666992187500,4378108747005462646484375,15840146253108978271484375,57310187530517578125000000,207350206387042999267578125,750200094282627105712890625,2714249439477920532226562500,9820246725976467132568359375,35529986432492733001708984375,128548698532581329345703125000,465093560500442981719970703125,1682724309839308261871337890625,6088153746694326400756835937500,22027147184275090694427490234375,79694967187903821468353271484375,288339100018143653869628906250000,1043220664151199162006378173828125,3774407820665277540683746337890625,13655935782570391893386840820312500,49407639809525571763515472412109375,178758520134775899350643157958984375,646754401626251637935638427734375000

mov $1,1
mov $2,3
lpb $0
  sub $0,1
  mov $3,$1
  add $1,$2
  mul $2,4
  sub $2,$3
lpe
mov $0,$1
