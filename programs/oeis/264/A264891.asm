; A264891: a(n) = n*(5*n - 3)*(25*n^2 - 15*n - 6)/8.
; 0,1,112,783,2839,7480,16281,31192,54538,89019,137710,204061,291897,405418,549199,728190,947716,1213477,1531548,1908379,2350795,2865996,3461557,4145428,4925934,5811775,6812026,7936137,9193933,10595614,12151755,13873306,15771592,17858313,20145544,22645735,25371711,28336672,31554193,35038224,38803090,42863491,47234502,51931573,56970529,62367570,68139271,74302582,80874828,87873709,95317300,103224051,111612787,120502708,129913389,139864780,150377206,161471367,173168338,185489569,198456885,212092486,226418947,241459218,257236624,273774865,291098016,309230527,328197223,348023304,368734345,390356296,412915482,436438603,460952734,486485325,513064201,540717562,569473983,599362414,630412180,662652981,696114892,730828363,766824219,804133660,842788261,882819972,924261118,967144399,1011502890,1057370041,1104779677,1153765998,1204363579,1256607370,1310532696,1366175257,1423571128,1482756759,1543768975,1606644976,1671422337,1738139008,1806833314,1877543955,1950310006,2025170917,2102166513,2181336994,2262722935,2346365286,2432305372,2520584893,2611245924,2704330915,2799882691,2897944452,2998559773,3101772604,3207627270,3316168471,3427441282,3541491153,3658363909,3778105750,3900763251,4026383362,4155013408,4286701089,4421494480,4559442031,4700592567,4844995288,4992699769,5143755960,5298214186,5456125147,5617539918,5782509949,5951087065,6123323466,6299271727,6478984798,6662516004,6849919045,7041247996,7236557307,7435901803,7639336684,7846917525,8058700276,8274741262,8495097183,8719825114,8948982505,9182627181,9420817342,9663611563,9911068794,10163248360,10420209961,10682013672,10948719943,11220389599,11497083840,11778864241,12065792752,12357931698,12655343779,12958092070,13266240021,13579851457,13898990578,14223721959,14554110550,14890221676,15232121037,15579874708,15933549139,16293211155,16658927956,17030767117,17408796588,17793084694,18183700135,18580711986,18984189697,19394203093,19810822374,20234118115,20664161266,21101023152,21544775473,21995490304,22453240095,22918097671,23390136232,23869429353,24356050984,24850075450,25351577451,25860632062,26377314733,26901701289,27433867930,27973891231,28521848142,29077815988,29641872469,30214095660,30794564011,31383356347,31980551868,32586230149,33200471140,33823355166,34454962927,35095375498,35744674329,36402941245,37070258446,37746708507,38432374378,39127339384,39831687225,40545501976,41268868087,42001870383,42744594064,43497124705,44259548256,45031951042,45814419763,46607041494,47409903685,48223094161,49046701122,49880813143,50725519174,51580908540,52447070941,53324096452,54212075523,55111098979,56021258020,56942644221,57875349532,58819466278,59775087159

mov $1,-5
mov $2,$0
mov $3,$2
add $3,1
mul $1,$3
mov $0,$1
add $0,6
pow $0,2
mov $3,$1
add $1,$0
mul $0,$3
lpb $0,1
  mov $0,1
  add $1,1
  mov $3,$1
  pow $3,2
  add $3,700
lpe
mov $1,$3
sub $1,709
div $1,40
