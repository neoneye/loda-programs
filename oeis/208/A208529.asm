; A208529: Number of permutations of n > 1 having exactly 2 points on the boundary of their bounding square.
; 2,2,4,12,48,240,1440,10080,80640,725760,7257600,79833600,958003200,12454041600,174356582400,2615348736000,41845579776000,711374856192000,12804747411456000,243290200817664000,4865804016353280000,102181884343418880000,2248001455555215360000,51704033477769953280000,1240896803466478878720000,31022420086661971968000000,806582922253211271168000000,21777738900836704321536000000,609776689223427721003008000000,17683523987479403909087232000000,530505719624382117272616960000000,16445677308355845635451125760000000,526261673867387060334436024320000000

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $0,2