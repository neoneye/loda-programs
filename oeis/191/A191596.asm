; A191596: Expansion of (1+x)^4/(1-x)^7.
; 1,11,62,242,743,1925,4396,9108,17469,31471,53834,88166,139139,212681,316184,458728,651321,907155,1241878,1673882,2224607,2918861,3785156,4856060,6168565,7764471,9690786,12000142,14751227,18009233,21846320,26342096,31584113,37668379,44699886,52793154,62072791,72674069,84743516,98439524,113932973,131407871,151062010,173107638,197772147,225298777,255947336,289994936,327736745,369486755,415578566,466366186,522224847,583551837,650767348,724315340,804664421,892308743,987768914,1091592926,1204357099,1326667041,1459158624,1602498976,1757387489,1924556843,2104774046,2298841490,2507598023,2731920037,2972722572,3230960436,3507629341,3803767055,4120454570,4458817286,4820026211,5205299177,5615902072,6053150088,6518408985,7013096371,7538682998,8096694074,8688710591,9316370669,9981370916,10685467804,11430479061,12218285079,13050830338,13930124846,14858245595,15837338033,16869617552,17957370992,19102958161,20308813371,21577446990,22911447010

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,35599 ; Number of points of L1 norm 5 in cubic lattice Z^n.
  add $1,$2
lpe
div $1,2
mov $0,$1