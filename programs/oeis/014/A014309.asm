; A014309: a(n) = (n+2)*(n+1)*(n^2 + 7*n - 12)/24.
; -1,3,15,40,84,154,258,405,605,869,1209,1638,2170,2820,3604,4539,5643,6935,8435,10164,12144,14398,16950,19825,23049,26649,30653,35090,39990,45384,51304,57783,64855,72555,80919,89984,99788,110370,121770,134029,147189,161293,176385,192510,209714,228044,247548,268275,290275,313599,338299,364428,392040,421190,451934,484329,518433,554305,592005,631594,673134,716688,762320,810095,860079,912339,966943,1023960,1083460,1145514,1210194,1277573,1347725,1420725,1496649,1575574,1657578,1742740,1831140,1922859,2017979,2116583,2218755,2324580,2434144,2547534,2664838,2786145,2911545,3041129,3174989,3313218,3455910,3603160,3755064,3911719,4073223,4239675,4411175,4587824,4769724,4956978,5149690,5347965,5551909,5761629,5977233,6198830,6426530,6660444,6900684,7147363,7400595,7660495,7927179,8200764,8481368,8769110,9064110,9366489,9676369,9993873,10319125,10652250,10993374,11342624,11700128,12066015,12440415,12823459,13215279,13616008,14025780,14444730,14872994,15310709,15758013,16215045,16681945,17158854,17645914,18143268,18651060,19169435,19698539,20238519,20789523,21351700,21925200,22510174,23106774,23715153,24335465,24967865,25612509,26269554,26939158,27621480,28316680,29024919,29746359,30481163,31229495,31991520,32767404,33557314,34361418,35179885,36012885,36860589,37723169,38600798,39493650,40401900,41325724,42265299,43220803,44192415,45180315,46184684,47205704,48243558,49298430,50370505,51459969,52567009,53691813,54834570,55995470,57174704,58372464,59588943,60824335,62078835,63352639,64645944,65958948,67291850,68644850,70018149,71411949,72826453,74261865,75718390,77196234,78695604,80216708,81759755,83324955,84912519,86522659,88155588,89811520,91490670,93193254,94919489,96669593,98443785,100242285,102065314,103913094,105785848,107683800,109607175,111556199,113531099,115532103,117559440,119613340,121694034,123801754,125936733,128099205,130289405,132507569,134753934,137028738,139332220,141664620,144026179,146417139,148837743,151288235,153768860,156279864,158821494,161393998,163997625,166632625,169299249

mov $2,$0
cal $0,5712 ; Coefficient of x^4 in expansion of (1+x+x^2)^n.
sub $0,$2
mov $1,$0
sub $1,2
