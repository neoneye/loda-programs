; A184537: a(n) = floor(1/{(2+n^4)^(1/4)}), where {} = fractional part.
; 5,3,16,54,128,250,432,686,1024,1458,2000,2662,3456,4394,5488,6750,8192,9826,11664,13718,16000,18522,21296,24334,27648,31250,35152,39366,43904,48778,54000,59582,65536,71874,78608,85750,93312,101306,109744,118638,128000,137842,148176,159014,170368,182250,194672,207646,221184,235298,250000,265302,281216,297754,314928,332750,351232,370386,390224,410758,432000,453962,476656,500094,524288,549250,574992,601526,628864,657018,686000,715822,746496,778034,810448,843750,877952,913066,949104,986078,1024000,1062882,1102736,1143574,1185408,1228250,1272112,1317006,1362944,1409938,1458000,1507142,1557376,1608714,1661168,1714750,1769472,1825346,1882384,1940598,2000000,2060602,2122416,2185454,2249728,2315250,2382032,2450086,2519424,2590058,2662000,2735262,2809856,2885794,2963088,3041750,3121792,3203226,3286064,3370318,3456000,3543122,3631696,3721734,3813248,3906250,4000752,4096766,4194304,4293378,4394000,4496182,4599936,4705274,4812208,4920750,5030912,5142706,5256144,5371238,5488000,5606442,5726576,5848414,5971968,6097250,6224272,6353046,6483584,6615898,6750000,6885902,7023616,7163154,7304528,7447750,7592832,7739786,7888624,8039358,8192000,8346562,8503056,8661494,8821888,8984250,9148592,9314926,9483264,9653618,9826000,10000422,10176896,10355434,10536048,10718750,10903552,11090466,11279504,11470678,11664000,11859482,12057136,12256974,12459008,12663250,12869712,13078406,13289344,13502538,13718000,13935742,14155776,14378114,14602768,14829750,15059072,15290746,15524784,15761198,16000000,16241202,16484816,16730854,16979328,17230250,17483632,17739486,17997824,18258658,18522000,18787862,19056256,19327194,19600688,19876750,20155392,20436626,20720464,21006918,21296000,21587722,21882096,22179134,22478848,22781250,23086352,23394166,23704704,24017978,24334000,24652782,24974336,25298674,25625808,25955750,26288512,26624106,26962544,27303838,27648000,27995042,28344976,28697814,29053568,29412250,29773872,30138446,30505984,30876498

mov $3,$0
mov $1,5
mul $0,4
trn $1,$0
mov $4,$3
mul $4,$3
mul $4,$3
mov $2,$4
mul $2,2
add $1,$2
