; A162258: a(n) = (2*n^3 + 5*n^2 - 9*n)/2.
; -1,9,36,86,165,279,434,636,891,1205,1584,2034,2561,3171,3870,4664,5559,6561,7676,8910,10269,11759,13386,15156,17075,19149,21384,23786,26361,29115,32054,35184,38511,42041,45780,49734,53909,58311,62946,67820,72939,78309,83936,89826,95985,102419,109134,116136,123431,131025,138924,147134,155661,164511,173690,183204,193059,203261,213816,224730,236009,247659,259686,272096,284895,298089,311684,325686,340101,354935,370194,385884,402011,418581,435600,453074,471009,489411,508286,527640,547479,567809,588636,609966,631805,654159,677034,700436,724371,748845,773864,799434,825561,852251,879510,907344,935759,964761,994356,1024550,1055349,1086759,1118786,1151436,1184715,1218629,1253184,1288386,1324241,1360755,1397934,1435784,1474311,1513521,1553420,1594014,1635309,1677311,1720026,1763460,1807619,1852509,1898136,1944506,1991625,2039499,2088134,2137536,2187711,2238665,2290404,2342934,2396261,2450391,2505330,2561084,2617659,2675061,2733296,2792370,2852289,2913059,2974686,3037176,3100535,3164769,3229884,3295886,3362781,3430575,3499274,3568884,3639411,3710861,3783240,3856554,3930809,4006011,4082166,4159280,4237359,4316409,4396436,4477446,4559445,4642439,4726434,4811436,4897451,4984485,5072544,5161634,5251761,5342931,5435150,5528424,5622759,5718161,5814636,5912190,6010829,6110559,6211386,6313316,6416355,6520509,6625784,6732186,6839721,6948395,7058214,7169184,7281311,7394601,7509060,7624694,7741509,7859511,7978706,8099100,8220699,8343509,8467536,8592786,8719265,8846979,8975934,9106136,9237591,9370305,9504284,9639534,9776061,9913871,10052970,10193364,10335059,10478061,10622376,10768010,10914969,11063259,11212886,11363856,11516175,11669849,11824884,11981286,12139061,12298215,12458754,12620684,12784011,12948741,13114880,13282434,13451409,13621811,13793646,13966920,14141639,14317809,14495436,14674526,14855085,15037119,15220634,15405636,15592131,15780125

mov $2,$0
add $2,5
mul $2,$0
mov $1,$2
sub $1,6
div $1,2
add $1,2
mov $3,$0
mul $3,$0
mov $4,$3
mul $4,5
add $1,$4
mul $3,$0
add $1,$3
add $1,$0
