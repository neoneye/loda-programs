; A027602: a(n) = n^3 + (n+1)^3 + (n+2)^3.
; 9,36,99,216,405,684,1071,1584,2241,3060,4059,5256,6669,8316,10215,12384,14841,17604,20691,24120,27909,32076,36639,41616,47025,52884,59211,66024,73341,81180,89559,98496,108009,118116,128835,140184,152181,164844,178191,192240,207009,222516,238779,255816,273645,292284,311751,332064,353241,375300,398259,422136,446949,472716,499455,527184,555921,585684,616491,648360,681309,715356,750519,786816,824265,862884,902691,943704,985941,1029420,1074159,1120176,1167489,1216116,1266075,1317384,1370061,1424124,1479591,1536480,1594809,1654596,1715859,1778616,1842885,1908684,1976031,2044944,2115441,2187540,2261259,2336616,2413629,2492316,2572695,2654784,2738601,2824164,2911491,3000600

add $0,1
mov $1,$0
pow $0,2
add $0,2
mul $0,$1
div $0,3
mul $0,9