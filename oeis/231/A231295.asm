; A231295: Number of (n+1) X (1+1) 0..2 arrays with no element unequal to a strict majority of its horizontal, vertical and antidiagonal neighbors, with values 0..2 introduced in row major order.
; Submitted by Jamie Morken(s1)
; 1,2,4,12,32,92,264,756,2176,6252,17976,51684,148592,427228,1228328,3531604,10153824,29193548,83935256,241324740,693839952,1994879932,5735538696,16490418228,47412092736,136315920428,391925964280,1126838016932,3239805555760,9314861480604,26781435771368,77000103916820,221385292924704,636511451677452,1830053039043544,5261640017452164,15127897980336144,43494670206318972,125052822197472200,359543094944092660,1033733064559257344,2972116733125516780,8545221371138916792,24568620561878013284,70637972978935747568,203093340711003467868,583919714874258511272,1678844969634015373012,4826897191975063289568,13877955930008158826700,39900924576444473477016,114720337064377361942084,329835859090187891156944,948320905653475232833340,2726545690271736245229448,7839172749246388741190580,22538639132947234653441728,64801512891019734599121836,186312760419794228177651064,535673368515662105187905316,1540130461758917956294996912,4428074977500743289757222428,12731290298599063535688831336,36604112055637708519897708692,105241573160036935821681923744,302583182576984024044028083852,869965923439682601410346613592,2501264946387766440873186643972,7191461370454432942690685433744,20676384849764229111824818463996,59447290117133026646080306774856,170918674998007674864142322365812,491413374865596697895762823321216,1412877235326159503936653339883884,4062205434780576994976273922631992,11679367875547601802305938575452388,33579698555974547797957647625515888,96545991797287262987086497617853404,277582257523375861388140842421726504,798085018936423104528317423395203668,2294598016219075602029226783553523296,6597267122058271465695059846821243980,18967999262680266291925236674616151832,54535459815789654562822383196115220932,156796525354743805593303569281864804176

mov $3,1
lpb $0
  mov $2,$3
  bin $2,$0
  sub $0,1
  add $1,$2
  mul $1,2
  add $3,2
lpe
mov $0,$1
div $0,2
add $0,1
