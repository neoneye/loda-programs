; A022272: a(n) = n*(15*n - 1)/2.
; 0,7,29,66,118,185,267,364,476,603,745,902,1074,1261,1463,1680,1912,2159,2421,2698,2990,3297,3619,3956,4308,4675,5057,5454,5866,6293,6735,7192,7664,8151,8653,9170,9702,10249,10811,11388,11980,12587,13209,13846,14498,15165,15847,16544,17256,17983,18725,19482,20254,21041,21843,22660,23492,24339,25201,26078,26970,27877,28799,29736,30688,31655,32637,33634,34646,35673,36715,37772,38844,39931,41033,42150,43282,44429,45591,46768,47960,49167,50389,51626,52878,54145,55427,56724,58036,59363,60705,62062,63434,64821,66223,67640,69072,70519,71981,73458,74950,76457,77979,79516,81068,82635,84217,85814,87426,89053,90695,92352,94024,95711,97413,99130,100862,102609,104371,106148,107940,109747,111569,113406,115258,117125,119007,120904,122816,124743,126685,128642,130614,132601,134603,136620,138652,140699,142761,144838,146930,149037,151159,153296,155448,157615,159797,161994,164206,166433,168675,170932,173204,175491,177793,180110,182442,184789,187151,189528,191920,194327,196749,199186,201638,204105,206587,209084,211596,214123,216665,219222,221794,224381,226983,229600,232232,234879,237541,240218,242910,245617,248339,251076,253828,256595,259377,262174,264986,267813,270655,273512,276384,279271,282173,285090,288022,290969,293931,296908,299900,302907,305929,308966,312018,315085,318167,321264,324376,327503,330645,333802,336974,340161,343363,346580,349812,353059,356321,359598,362890,366197,369519,372856,376208,379575,382957,386354,389766,393193,396635,400092,403564,407051,410553,414070,417602,421149,424711,428288,431880,435487,439109,442746,446398,450065,453747,457444,461156,464883

mov $1,$0
mul $1,15
bin $1,2
div $1,15
