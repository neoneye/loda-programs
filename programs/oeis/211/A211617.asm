; A211617: Number of ordered triples (w,x,y) with all terms in {-n,...-1,1,...,n} and 2w+x+y>0.
; 0,3,30,101,244,479,834,1329,1992,2843,3910,5213,6780,8631,10794,13289,16144,19379,23022,27093,31620,36623,42130,48161,54744,61899,69654,78029,87052,96743,107130,118233,130080,142691,156094,170309,185364,201279,218082,235793,254440,274043,294630,316221,338844,362519,387274,413129,440112,468243,497550,528053,559780,592751,626994,662529,699384,737579,777142,818093,860460,904263,949530,996281,1044544,1094339,1145694,1198629,1253172,1309343,1367170,1426673,1487880,1550811,1615494,1681949,1750204,1820279,1892202,1965993,2041680,2119283,2198830,2280341,2363844,2449359,2536914,2626529,2718232,2812043,2907990,3006093,3106380,3208871,3313594,3420569,3529824,3641379,3755262,3871493,3990100,4111103,4234530,4360401,4488744,4619579,4752934,4888829,5027292,5168343,5312010,5458313,5607280,5758931,5913294,6070389,6230244,6392879,6558322,6726593,6897720,7071723,7248630,7428461,7611244,7796999,7985754,8177529,8372352,8570243,8771230,8975333,9182580,9392991,9606594,9823409,10043464,10266779,10493382,10723293,10956540,11193143,11433130,11676521,11923344,12173619,12427374,12684629,12945412,13209743,13477650,13749153,14024280,14303051,14585494,14871629,15161484,15455079,15752442,16053593,16358560,16667363,16980030,17296581,17617044,17941439,18269794,18602129,18938472,19278843,19623270,19971773,20324380,20681111,21041994,21407049,21776304,22149779,22527502,22909493,23295780,23686383,24081330,24480641,24884344,25292459,25705014,26122029,26543532,26969543,27400090,27835193,28274880,28719171,29168094,29621669,30079924,30542879,31010562,31482993,31960200,32442203,32929030,33420701,33917244,34418679,34925034,35436329,35952592,36473843,37000110,37531413,38067780,38609231,39155794,39707489,40264344,40826379,41393622,41966093,42543820,43126823,43715130,44308761,44907744,45512099,46121854,46737029,47357652,47983743,48615330,49252433,49895080,50543291,51197094,51856509,52521564,53192279,53868682,54550793,55238640,55932243,56631630,57336821,58047844,58764719,59487474,60216129,60950712,61691243

mov $3,$0
mov $4,$0
pow $0,2
lpb $0,1
  sub $0,1
  trn $0,1
  sub $3,2
lpe
mov $1,$3
mov $2,$4
mul $2,$4
mul $2,$4
mov $5,$2
mul $5,4
add $1,$5
