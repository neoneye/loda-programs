; A267882: Total number of ON (black) cells after n iterations of the "Rule 233" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,4,10,19,30,43,58,75,94,115,138,163,190,219,250,283,318,355,394,435,478,523,570,619,670,723,778,835,894,955,1018,1083,1150,1219,1290,1363,1438,1515,1594,1675,1758,1843,1930,2019,2110,2203,2298,2395,2494,2595,2698,2803,2910,3019,3130,3243,3358,3475,3594,3715,3838,3963,4090,4219,4350,4483,4618,4755,4894,5035,5178,5323,5470,5619,5770,5923,6078,6235,6394,6555,6718,6883,7050,7219,7390,7563,7738,7915,8094,8275,8458,8643,8830,9019,9210,9403,9598,9795,9994,10195,10398,10603,10810,11019,11230,11443,11658,11875,12094,12315,12538,12763,12990,13219,13450,13683,13918,14155,14394,14635,14878,15123,15370,15619,15870,16123,16378,16635,16894,17155,17418,17683,17950,18219,18490,18763,19038,19315,19594,19875,20158,20443,20730,21019,21310,21603,21898,22195,22494,22795,23098,23403,23710,24019,24330,24643,24958,25275,25594,25915,26238,26563,26890,27219,27550,27883,28218,28555,28894,29235,29578,29923,30270,30619,30970,31323,31678,32035,32394,32755,33118,33483,33850,34219,34590,34963,35338,35715,36094,36475,36858,37243,37630,38019,38410,38803,39198,39595,39994,40395,40798,41203,41610,42019,42430,42843,43258,43675,44094,44515,44938,45363,45790,46219,46650,47083,47518,47955,48394,48835,49278,49723,50170,50619,51070,51523,51978,52435,52894,53355,53818,54283,54750,55219,55690,56163,56638,57115,57594,58075,58558,59043,59530,60019,60510,61003,61498,61995,62494
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
sub $1,3
add $0,2
lpb $0,1
  add $1,$0
  sub $1,4
  add $1,$0
  sub $0,1
lpe
