; A164013: 3 times centered triangular numbers: 9*n*(n+1)/2 + 3.
; 3,12,30,57,93,138,192,255,327,408,498,597,705,822,948,1083,1227,1380,1542,1713,1893,2082,2280,2487,2703,2928,3162,3405,3657,3918,4188,4467,4755,5052,5358,5673,5997,6330,6672,7023,7383,7752,8130,8517,8913,9318,9732,10155,10587,11028,11478,11937,12405,12882,13368,13863,14367,14880,15402,15933,16473,17022,17580,18147,18723,19308,19902,20505,21117,21738,22368,23007,23655,24312,24978,25653,26337,27030,27732,28443,29163,29892,30630,31377,32133,32898,33672,34455,35247,36048,36858,37677,38505,39342,40188,41043,41907,42780,43662,44553

sub $1,$0
bin $1,2
mul $1,9
add $1,3
mov $0,$1
