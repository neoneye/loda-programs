; A020543: a(0) = 1, a(1) = 1, a(n+1) = (n+1)*a(n) + n.
; 1,1,3,11,47,239,1439,10079,80639,725759,7257599,79833599,958003199,12454041599,174356582399,2615348735999,41845579775999,711374856191999,12804747411455999,243290200817663999,4865804016353279999,102181884343418879999,2248001455555215359999,51704033477769953279999,1240896803466478878719999,31022420086661971967999999,806582922253211271167999999,21777738900836704321535999999,609776689223427721003007999999,17683523987479403909087231999999,530505719624382117272616959999999,16445677308355845635451125759999999,526261673867387060334436024319999999

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $0,2
sub $0,1