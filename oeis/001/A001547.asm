; A001547: a(n) = (7*n+1)*(7*n+2)*(7*n+4).
; 8,792,4320,12650,27840,51948,87032,135150,198360,278720,378288,499122,643280,812820,1009800,1236278,1494312,1785960,2113280,2478330,2883168,3329852,3820440,4356990,4941560,5576208,6262992,7003970,7801200,8656740,9572648,10550982,11593800,12703160,13881120,15129738,16451072,17847180,19320120,20871950,22504728,24220512,26021360,27909330,29886480,31954868,34116552,36373590,38728040,41181960,43737408,46396442,49161120,52033500,55015640,58109598,61317432,64641200,68082960,71644770,75328688,79136772,83071080,87133670,91326600,95651928,100111712,104708010,109442880,114318380,119336568,124499502,129809240,135267840,140877360,146639858,152557392,158632020,164865800,171260790,177819048,184542632,191433600,198494010,205725920,213131388,220712472,228471230,236409720,244530000,252834128,261324162,270002160,278870180,287930280,297184518,306634952,316283640,326132640,336184010

mul $0,7
mov $1,$0
add $0,1
add $1,4
mul $0,$1
sub $1,2
mul $0,$1