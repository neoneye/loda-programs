; A117081: a(n) = 36*n^2 - 810*n + 2753, producing the conjectured record number of 45 primes in a contiguous range of n for quadratic polynomials, i.e., abs(a(n)) is prime for 0 <= n < 44.
; 2753,1979,1277,647,89,-397,-811,-1153,-1423,-1621,-1747,-1801,-1783,-1693,-1531,-1297,-991,-613,-163,359,953,1619,2357,3167,4049,5003,6029,7127,8297,9539,10853,12239,13697,15227,16829,18503,20249,22067,23957,25919,27953,30059,32237,34487,36809,39203,41669,44207,46817,49499,52253,55079,57977,60947,63989,67103,70289,73547,76877,80279,83753,87299,90917,94607,98369,102203,106109,110087,114137,118259,122453,126719,131057,135467,139949,144503,149129,153827,158597,163439,168353,173339,178397,183527,188729,194003,199349,204767,210257,215819,221453,227159,232937,238787,244709,250703,256769,262907,269117,275399,281753,288179,294677,301247,307889,314603,321389,328247,335177,342179,349253,356399,363617,370907,378269,385703,393209,400787,408437,416159,423953,431819,439757,447767,455849,464003,472229,480527,488897,497339,505853,514439,523097,531827,540629,549503,558449,567467,576557,585719,594953,604259,613637,623087,632609,642203,651869,661607,671417,681299,691253,701279,711377,721547,731789,742103,752489,762947,773477,784079,794753,805499,816317,827207,838169,849203,860309,871487,882737,894059,905453,916919,928457,940067,951749,963503,975329,987227,999197,1011239,1023353,1035539,1047797,1060127,1072529,1085003,1097549,1110167,1122857,1135619,1148453,1161359,1174337,1187387,1200509,1213703,1226969,1240307,1253717,1267199,1280753,1294379,1308077,1321847,1335689,1349603,1363589,1377647,1391777,1405979,1420253,1434599,1449017,1463507,1478069,1492703,1507409,1522187,1537037,1551959,1566953,1582019,1597157,1612367,1627649,1643003,1658429,1673927,1689497,1705139,1720853,1736639,1752497,1768427,1784429,1800503,1816649,1832867,1849157,1865519,1881953,1898459,1915037,1931687,1948409,1965203,1982069,1999007,2016017,2033099

trn $5,$0
mov $1,$0
add $0,8
mov $3,4
mov $6,$1
mov $4,1
lpb $0,1
  add $4,$6
  mul $3,5
  sub $4,$3
  mov $3,$4
  add $5,$3
  mov $0,1
lpe
sub $4,7
mul $1,3
add $1,$5
add $5,1
mov $2,$4
mul $5,$1
add $2,$5
mov $1,$2
sub $1,20
div $1,2
mul $1,18
add $1,89
