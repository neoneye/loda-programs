; A170785: a(n) = n^9*(n^3 + 1)/2.
; 0,1,2304,275562,8519680,123046875,1093430016,6940820404,34426847232,141408478485,500500000000,1570393162206,4460630114304,11654344810927,28357286711040,64892390625000,140771848093696,291370412553129,578514870358272,1106818803381970,2048256000000000,3678310895716611,6428104950133504,10958212792340892,18261494621798400,29804229736328125,47717193082680576,75051130447242054,116114421772582912,176914645175722455,265730341500000000,393844611705355216,576478344489467904,833967963218693457,1193240700342933760,1689649661847656250,2369241449139142656,3291540983789915179,4532951562298129152,6190883191968791940,8388739072000000000,11281908841150290021,15064938079011765504,19980066694937256622,26327354449308549120,34476640117787109375,44881611931858951936,58096301119710840504,74794347851774164992,95791429897082162425,122071289062500000000,154815839270397253026,195439893196066914304,245631102010158978387,307395765241210356480,383111235388492187500,475585714987431100416,588126322682697526029,724616389834170418432,889603040617675685910,1088396206848000000000,1327180334221839496231,1613140149742223042304,1954601981146492366752,2361192248634077347840,2844014887509275390625,3415849607963720100096,4091373055583626719754,4887405103753619177472,5823182687432573494395,6920663777303500000000,8204864294570764791636,9704230980231578517504,11451053459038483489717,13481918978165779795200,15838213554382324218750,18566673531919673982976,21719991836829016409679,25357483513080975290112,29545815441635067999880,34359805476864000000000,39883296585753903431241,46210111944925153947904,53445097339458195975282,61705257616512333250560,71120994376559201171875,81837452536502412301056,94015983872825957823804,107835736150031416164352,123495376960832923894365,141214961950744500000000,161237957671702456227046,183833429908122764181504,209298408945226831011447,237960443904527802545920,270180358956023343750000,306355224931881594126336,346921560613248327430129,392358778741281081768192,443192892616688382149850

mov $2,2
lpb $2
  pow $0,3
  add $1,4
  mul $1,$0
  bin $2,2
lpe
div $1,8