; A107418: a(n) = C(n+3,3)*C(n+6,6).
; 1,28,280,1680,7350,25872,77616,205920,495495,1101100,2290288,4504864,8446620,15193920,26356800,44279424,72299997,115079580,179012680,272734000,407737330,599124240,866502000,1235052000,1736791875,2412056556,3311225568,4496726080,6045343480,8050873600,10627153152,13911507456,18068657145,23295128220,29824212600,37931529168,47941238254,60232965520,75249494320,93505288800,115595913279,142208416812,174132755280,212274326880,257667700500,311491620160,375085372480,449966608000,537850711125,640671817500,760605581736,900093802608,1061871017130,1248993179280,1464868543600,1713290878432,1998475138171,2325095728620,2698327504320,3123889641600,3608092536048,4157887878144,4780922065920,5485593118720,6281111261425,7177563353884,8185981345752,9318414942480,10588008673830,12009083562000,13597223592240,15369367194720,17343903952375,19540776755500,21981589630000,24689721472416,27690445931148,31011057679680,34681005334080,38732031273600,43198318629837,48116645716636,53526548179720,59470489151920,65994037706850,73146055910928,80978894780784,89548599460320,98915123938995,109142555640300,120299350216864,132458576896192,145698174728680,160101220097280,175756205856000,192757332472320,211204811556585,231205182169500,252871640307000,276324381970000

mov $1,2
mov $2,$0
add $2,3
sub $1,$2
bin $1,6
bin $2,$0
mul $1,$2
mov $0,$1
