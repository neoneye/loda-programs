; A286983: a(n) is the smallest integer that can appear as the n-th term of two distinct nondecreasing sequences of positive integers that satisfy the Fibonacci recurrence relation.
; Submitted by Christian Krause
; 1,2,4,9,20,48,117,294,748,1925,4984,12960,33785,88218,230580,603057,1577836,4129232,10807885,28291230,74060636,193882317,507572784,1328814144,3478834225,9107631218,23843966692,62424118809,163428146948,427859929200,1120151005029,2932592057430,7677623503180,20100275759573,52623199418920,137769315448032,360684735519401,944284872655242,2472169852585620,6472224636785985,16944503979595996,44361287175510032,116139357342265789,304056784520127054,796030995682286780,2084036201659744413,5456077607894128992,14284196619752836224,37396512247691755873,97905340117380001250,256319508094833193924,671053184151562096425,1756840044334680557300,4599466948811749553328,12041560802034665542485,31525215457185614491782,82534085569349642790316,216077041250584146154277,565697038181951092805080,1481014073294538261668640,3877345181700481118741081,10151021471804991650502522,26575719233711397815254644,69576136229324192333697489,182152689454253073706762060,476881932133421913845949008,1248493106945991447411369517,3268597388704518093027804414,8557299059167507275891973148,22403299788797913843507689325,58652600307226088807710598544,153554501132880117241563184320,402010903091413882131997536145,1052478208141360913031387083858,2755423721332667860054139956900,7213792955856641054099966688057,18885955146237252692306670249956,49444072482855112799849888105712,129446262302328078874333748253765,338894714424129112767271954886070,887237880970059241538693468821516,2322818928486048582904140402226037,6081218904488086460340271040921224,15920837784978210722338547974249824,41681294450446545584063791438605065,109123045566361425831463120152054378,285687842248637731589324281384823892,747940481179551768417118730180172129,1958133601290017572821639627700713148,5126460322690500948688016877644742800,13421247366781485271042235448501311389,35137281777653954860878730635849762990,91990597966180379305833822070306345340,240834512120887183047302642354318212413

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
add $2,1
mul $3,$2
mov $0,$3