; A014736: Squares of odd triangular numbers.
; 1,9,225,441,2025,3025,8281,11025,23409,29241,53361,64009,105625,123201,189225,216225,314721,354025,494209,549081,741321,815409,1071225,1168561,1500625,1625625,2047761,2205225,2732409,2927521,3575881,3814209,4601025,4888521,5832225,6175225,7295401,7700625,9018009,9492561,11029041,11580409,13359025,13995081,16040025,16769025,19105641,19936225,22591009,23532201,26532801,27594009,30969225,32160241,35940025,37271025,41486481,42968025,47651409,49294441,54479161,56295009,62015625,64016001,70308225,72505225,79405921,81812025,89359209,91987281,100220121,103083409,112042225,115154361,124880625,128255625,138791961,142444225,153834409,157778721,170067681,174319209,187553025,192127321,206353225,211266225,226532601,231800625,248157009,253796761,271293841,277322409,296012025,302446881,322382025,329241025,350475841,357777225,380367009,388129401,412130601,420373009,445843225,454585041,481583025,490844025,519429681,529230025,559464409,569824641,601769961,612711009,646430625,657973801,693532225,705699225,743162121,755975025,795409209,808890481,850363921,864536409,908118225,923005161,968765625,984390625,1032401161,1048788225,1099121409,1116294921,1169024481,1187009209,1242210025,1261031121,1318779225,1338462225,1398834801,1419405625,1482481009,1503965961,1569823641,1592249409,1660970025,1684363681,1756029025,1780418025,1855111041,1880523225,1958328009,1984791601,2065793401,2093337009,2177622225,2206274841,2293931025,2323722025,2414837881,2445797025,2540462409,2572619841,2670925761,2704312009,2806350625,2840996601,2946861225,2982798225,3092583321,3129843025,3243644209,3282258681,3400172721,3440174409,3562299225,3603720961,3730155625,3773030625,3903875361,3948237225,4083593409,4129476121,4269446281,4316884209,4461572025,4510599921,4660110225,4710763225,4865202001,4917515625,5076990009,5131000161,5295618441,5351361409,5521233025,5578745481,5753981025,5813300025,5994011241,6055174225,6241474009,6304518801

mov $1,$0
mod $0,2
mov $2,$1
add $2,1
add $1,$2
sub $1,$0
add $1,1
bin $1,2
pow $1,2
