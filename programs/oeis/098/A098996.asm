; A098996: p(p+1)(2p+1) where p is prime.
; 30,84,330,840,3036,4914,10710,14820,25944,51330,62496,105450,142926,164604,214320,306234,421260,465186,615060,731016,794094,1004880,1164324,1433790,1853670,2091306,2217384,2484540,2625810,2924214,4145280,4547796,5199150,5429340,6682650,6954456,7813890,8741364,9398760,10445394,11566980,11957946,14045376,14490054,15407370,15880200,18921636,22328544,23548980,24175530,25461774,27475440,28169526,31815756,34147590,36590664,39147570,40025616,42738330,44613246,45570924,50565354,58151940,60450936,61622814,64011810,72858396,76886550,83925420,85382850,88348134,92923560,99266160,104207994,109311180,112804224,118182090,125614770,129445206,137338110,147647220,149769066,160683696,162928374,169787640,174465804,181642950,191514990,196582386,199149264,204349860,220493280,231714600,237465276,249250500,255286584,264522210,283656366,286932444,317559426

cal $0,40 ; The prime numbers.
cal $0,2492 ; Sum of the first n even squares: 2*n*(n+1)*(2*n+1)/3.
mov $1,$0
div $1,4
mul $1,6
