; A191637: a(n) = floor((1 + 4^n)/(1 + 2*n)).
; 1,3,9,28,93,315,1092,3855,13797,49932,182361,671088,2485513,9256395,34636833,130150524,490853405,1857283155,7048151460,26817356775,102280151421,390937467653,1497207322929,5744387279809,22076468761620,84973577874915,327534518354217,1264168316454876,4885260612740877,18900352534538475,73201365371863300,283796062672454640,1101298153654301589,4277505872164533708,16628050996019877513,64689951820132126215,251859545753047744730,981270957479406797651,3825714619033636628817,14925010118699125613656,58261485282632731311141,227562507221577256415280,889324740865934105530980,3477359660913989536233495,13603736695443739284605760,53244732872489474189209644,208495164511221941035641974,816785180559426160758185055,3201137879364215660345210114,12550996041863657440561417875,49229149523426384524143813801,193165805749063527847116678914,758220919762679268184943973309,2977234437233272722781247895195,11694362293997359523717334074820,45949529721547147155137135656815,180601629862080960992365089712003,710057690056044803901606335619842,2792495789464108976688670294706606,10985355337065420437221545952730120,43226926692192386110692912529442100,170141183460469231731687303715884105,669847178978225321778296471322378369

mul $0,2
mov $1,$0
add $1,2
sub $0,$1
pow $0,$1
add $1,1
div $0,$1