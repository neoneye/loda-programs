; A212573: Number of (w,x,y,z) with all terms in {1,...,n} and |w-x|>|x-y|+|y-z|.
; 0,0,2,10,36,92,202,386,680,1112,1730,2570,3692,5140,6986,9282,12112,15536,19650,24522,30260,36940,44682,53570,63736,75272,88322,102986,119420,137732,158090,180610,205472,232800,262786,295562,331332,370236,412490,458242,507720,561080,618562,680330,746636,817652,893642,974786,1061360,1153552,1251650,1355850,1466452,1583660,1707786,1839042,1977752,2124136,2278530,2441162,2612380,2792420,2981642,3180290,3388736,3607232,3836162,4075786,4326500,4588572,4862410,5148290,5446632,5757720,6081986,6419722,6771372,7137236,7517770,7913282,8324240,8750960,9193922,9653450,10130036,10624012,11135882,11665986,12214840,12782792,13370370,13977930,14606012,15254980,15925386,16617602,17332192,18069536,18830210,19614602,20423300,21256700,22115402,22999810,23910536,24847992,25812802,26805386,27826380,28876212,29955530,31064770,32204592,33375440,34577986,35812682,37080212,38381036,39715850,41085122,42489560,43929640,45406082,46919370,48470236,50059172,51686922,53353986,55061120,56808832,58597890,60428810,62302372,64219100,66179786,68184962,70235432,72331736,74474690,76664842,78903020,81189780,83525962,85912130,88349136,90837552,93378242,95971786,98619060,101320652,104077450,106890050,109759352,112685960,115670786,118714442,121817852,124981636,128206730,131493762,134843680,138257120,141735042,145278090,148887236,152563132,156306762,160118786,164000200,167951672,171974210,176068490,180235532,184476020,188790986,193181122,197647472,202190736,206811970,211511882,216291540,221151660,226093322,231117250,236224536,241415912,246692482,252054986,257504540,263041892,268668170,274384130,280190912,286089280,292080386,298165002,304344292,310619036,316990410,323459202,330026600,336693400,343460802,350329610,357301036,364375892,371555402,378840386,386232080,393731312,401339330,409056970,416885492,424825740,432878986,441046082,449328312,457726536,466242050,474875722,483628860,492502340,501497482,510615170,519856736,529223072,538715522,548334986,558082820,567959932,577967690,588107010,598379272,608785400,619326786,630004362,640819532,651773236,662866890,674101442,685478320,696998480,708663362,720473930,732431636,744537452,756792842,769198786,781756760,794467752

mov $2,$0
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  sub $0,1
  cal $0,212578 ; Number of (w,x,y,z) with all terms in {1,...,n} and |w-x| = 2*|x-y| - |y-z|.
  mov $3,$0
  add $3,$0
  add $1,$3
lpe