; A026057: a(n) = n*(n^2 + 12*n - 25)/6.
; 0,-2,1,10,26,50,83,126,180,246,325,418,526,650,791,950,1128,1326,1545,1786,2050,2338,2651,2990,3356,3750,4173,4626,5110,5626,6175,6758,7376,8030,8721,9450,10218,11026,11875,12766,13700,14678,15701,16770,17886,19050,20263,21526,22840,24206,25625,27098,28626,30210,31851,33550,35308,37126,39005,40946,42950,45018,47151,49350,51616,53950,56353,58826,61370,63986,66675,69438,72276,75190,78181,81250,84398,87626,90935,94326,97800,101358,105001,108730,112546,116450,120443,124526,128700,132966,137325,141778,146326,150970,155711,160550,165488,170526,175665,180906,186250,191698,197251,202910,208676,214550,220533,226626,232830,239146,245575,252118,258776,265550,272441,279450,286578,293826,301195,308686,316300,324038,331901,339890,348006,356250,364623,373126,381760,390526,399425,408458,417626,426930,436371,445950,455668,465526,475525,485666,495950,506378,516951,527670,538536,549550,560713,572026,583490,595106,606875,618798,630876,643110,655501,668050,680758,693626,706655,719846,733200,746718,760401,774250,788266,802450,816803,831326,846020,860886,875925,891138,906526,922090,937831,953750,969848,986126,1002585,1019226,1036050,1053058,1070251,1087630,1105196,1122950,1140893,1159026,1177350,1195866,1214575,1233478,1252576,1271870,1291361,1311050,1330938,1351026,1371315,1391806

mov $1,$0
mov $2,$0
mov $3,$0
add $3,11
mul $2,$3
add $0,$2
sub $0,25
mul $1,$0
div $1,6
