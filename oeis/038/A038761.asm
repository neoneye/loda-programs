; A038761: a(n) = 6*a(n-1)-a(n-2), n >= 2, a(0)=1, a(1)=9.
; 1,9,53,309,1801,10497,61181,356589,2078353,12113529,70602821,411503397,2398417561,13979001969,81475594253,474874563549,2767771787041,16131756158697,94022765165141,548004834832149,3194006243827753,18616032628134369,108502189524978461,632397104521736397,3685880437605439921,21482885521110903129,125211432689059978853,729785710613248969989,4253502830990433841081,24791231275329354076497,144493884820985690617901,842172077650584789630909,4908538581082523047167553,28609059408844553493374409,166745817871984797913078901,971865847823064233985098997,5664449269066400605997515081,33014829766575339401999991489,192424529330385635806002433853,1121532346215738475434014611629,6536769547964045216798085235921,38099084941568532825354496803897,222057740101447151735328895587461,1294247355667114377586618876720869,7543426393901239113784384364737753,43966311007740320305119687311705649,256254439652540682716933739505496141,1493560326907503775996482749721271197,8705107521792481973261962758822131041,50737084803847388063575293803211515049,295717401301291846408189800060446959253

mov $1,3
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$2
