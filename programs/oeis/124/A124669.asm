; A124669: Product of successive primes minus 2.
; 4,13,33,75,141,219,321,435,665,897,1145,1515,1761,2019,2489,3125,3597,4085,4755,5181,5765,6555,7385,8631,9795,10401,11019,11661,12315,14349,16635,17945,19041,20709,22497,23705,25589,27219,28889,30965,32397,34569,36861,38019,39201,41987,47051,50619,51981,53355,55685,57597,60489,64505,67589,70745,72897,75065,77835,79521,82917,89949,95475,97341,99219,104925,111545,116937,121101,123195,126725,131751,136889,141365,145155,148985,154431,159195,164007,171369,176397,181449,186621,190085,194475,198905,205191,210675,213441,216219,223691,233271,239115,245007,250995,256025,265187,272481,282941,295925,304677,313589,320345,324897,329465,338697,348089,355205,359997,364805,372089,378219,381921,390587,404469,412161,416019,422489,430325,435597,444851,455619,462389,471951,484389,497007,509769,522711,532889,541685,549075,557991,568505,576075,585207,594435,608349,627237,644771,656097,665829,675681,680619,685581,695529,715665,731019,736161,741315,756849,772635,777921,783219,804507,826275,837207,853749,870471,881715,891125,902489,921549,938955,948665,960389,974151,988025,1005971,1022115,1032245,1040397,1052649,1065021,1073285,1089909,1102497,1115109,1127841,1136345,1162001,1185915,1192461,1199019,1209989,1223225,1238751,1254389,1267865,1299477,1327101,1340937,1361871,1382949,1401845,1416089,1432791,1456811,1476219,1488389,1503065,1512897,1522745,1545011,1572489,1607741,1633281,1640955,1653785,1664097,1674425,1687395,1695201,1703019,1723931,1742397,1752965,1806045,1860485,1876889,1896111,1932017,1971189,2005005,2030619,2039181,2047755,2062085,2082231,2099595,2108301,2119925,2146187,2178549,2196321,2205219,2214141,2223075,2238005,2264987,2301251,2331711,2362331,2390105,2405595,2421125,2442951,2461755,2480607,2499555,2528049

cal $0,40 ; The prime numbers.
cal $0,13636 ; n*nextprime(n).
mov $1,$0
sub $1,2