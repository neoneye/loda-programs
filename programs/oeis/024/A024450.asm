; A024450: Sum of squares of the first n primes.
; 4,13,38,87,208,377,666,1027,1556,2397,3358,4727,6408,8257,10466,13275,16756,20477,24966,30007,35336,41577,48466,56387,65796,75997,86606,98055,109936,122705,138834,155995,174764,194085,216286,239087,263736,290305,318194,348123,380164,412925,449406,486655,525464,565065,609586,659315,710844,763285,817574,874695,932776,995777,1061826,1130995,1203356,1276797,1353526,1432487,1512576,1598425,1692674,1789395,1887364,1987853,2097414,2210983,2331392,2453193,2577802,2706683,2841372,2980501,3124142,3270831,3422152,3579761,3740562,3907843,4083404,4260645,4446406,4633895,4826616,5022865,5224466,5433315,5645836,5860205,6078294,6307735,6544904,6785985,7034986,7287995,7547076,7818517,8092046,8384727,8683936,8994185,9311154,9634915,9960956,10293885,10638454,10990103,11348904,11710105,12078554,12454323,12835012,13218173,13616334,14027215,14440664,14859273,15285682,15719963,16156884,16609813,17068142,17534631,18012112,18503513,19006194,19523155,20051684,20588973,21135094,21687143,22251144,22824193,23403314,23994675,24592204,25211573,25846782,26501263,27158984,27833025,28510354,29194283,29881524,30585445,31313054,32047503,32785384,33530153,34299282,35075443,35855132,36641901,37464550,38294471,39139032,40002073,40880042,41765523,42662332,43570541,44505630,45448471,46403000,47369289,48351370,49345379,50363460,51389629,52427990,53470431,54533392,55600481,56680002,57780403,58885004,60010725,61140694,62283455,63465024,64655305,65849954,67053363,68269972,69499853,70747542,72008671,73283312,74608113,75937522,77290091,78661332,80056093,81465062,82888311,84330712,85802081,87283170,88778899,90289340,91804701,93334870,94894871,96479952,98110681,99746522,101392611,103054132,104720813,106403022,108095623,109793432,111501681,113241442,114986483,116747412,118599733,120468422,122353551,124260712,126217913,128203194,130228123,132264452,134306493,136359982,138430703,140524512,142629913,144741122,146869803,149033644,151227005,153426294,155637463,157854584,160083633,162330634,164613755,166933284,169277245,171658094,174057495,176469304,178899785,181355274,183823315,186316556,188822445

add $0,1
cal $0,24525 ; 1^2+prime(1)^2+prime(2)^2+...+prime(n)^2.
mov $1,$0
sub $1,1