; A052898: 2*n! + 1.
; 3,3,5,13,49,241,1441,10081,80641,725761,7257601,79833601,958003201,12454041601,174356582401,2615348736001,41845579776001,711374856192001,12804747411456001,243290200817664001,4865804016353280001,102181884343418880001,2248001455555215360001,51704033477769953280001,1240896803466478878720001,31022420086661971968000001,806582922253211271168000001,21777738900836704321536000001,609776689223427721003008000001,17683523987479403909087232000001,530505719624382117272616960000001,16445677308355845635451125760000001,526261673867387060334436024320000001

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $0,2
add $0,1