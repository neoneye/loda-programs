; A202049: Number of (n+2) X 7 binary arrays avoiding patterns 001 and 110 in rows and columns.
; 966,3304,9170,22092,47950,95984,180054,320180,544390,890904,1410682,2170364,3255630,4775008,6864158,9690660,13459334,18418120,24864546,33152812,43701518,57002064,73627750,94243604,119616966,150628856,188286154,233734620,288272782,353366720,430665774,522019204,629493830,755392680,902274674,1072975372,1270628814,1498690480,1760961398,2061613428,2405215750,2796762584,3241702170,3745967036,4316005582,4958815008,5681975614,6493686500,7402802694,8418873736,9552183746,10813793004,12215581070,13770291472,15491577990,17394052564,19493334854,21806103480,24350148970,27144428444,30209122062,33565691264,37236938830,41247070788,45621760198,50388212840,55575234834,61213302220,67334632526,73973258352,81165102998,88948058164,97362063750,106449189784,116253720506,126822240636,138203723854,150449623520,163613965662,177753444260,192927518854,209198514504,226631724130,245295513260,265261427214,286604300752,309402370214,333737388180,359694740678,387363566968,416836881930,448211701084,481589168270,517074686016,554778048622,594813577988,637300262214,682361897000,730127229874,780730107276

add $0,2
mov $1,$0
mov $2,$0
add $2,7
bin $2,$0
sub $1,$2
sub $2,$1
mov $0,$2
sub $0,1
mul $0,14