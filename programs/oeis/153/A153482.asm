; A153482: a(n) = prime(n)^4 - 8.
; 8,73,617,2393,14633,28553,83513,130313,279833,707273,923513,1874153,2825753,3418793,4879673,7890473,12117353,13845833,20151113,25411673,28398233,38950073,47458313,62742233,88529273,104060393,112550873,131079593,141158153,163047353,260144633,294499913,352275353,373301033,492884393,519885593,607573193,705911753,777796313,895745033,1026625673,1073283113,1330863353,1387487993,1506138473,1568239193,1982119433,2472973433,2655237833,2750058473,2947295513,3262808633,3373402553,3969125993,4362470393,4784350553,5236114313,5393580473,5887339433,6234839513,6414247913,7370050793,8882873993,9354951833,9597924953,10098039113,12003612713,12897917753,14498327273,14835483593,15527402873,16610312153,18141126713,19356878633,20632736873,21517662713,22898045033,24840596873,25856961593,27982932953,30821664713,31414372073,34507149113,35152125113,37141383833,38513669993,40642963193,43617904793,45165175433,45954068153,47562811913,52643172473,56249134553,58120048553,62001497993,64013554073,67122964553,73680216473,74818113833,85662167753

seq $0,6005 ; The odd prime numbers together with 1.
pow $0,2
max $0,4
pow $0,2
sub $0,8
