; A170778: a(n) = n^8*(n^6 + 1)/2.
; 0,1,8320,2394765,134250496,3051953125,39182921856,339114418825,2199031644160,11438417750841,50000050000000,189875023971061,641959447265280,1968688600715005,5556004150673536,14596464294140625,36028799166447616,84188916767579185,187406689301020800,399503351383223581,819200012800000000,1621959985172184021,3110910664151847040,5796418201424867545,10517860116621950976,18626451568603515625,32254987456062107776,54709494706970947845,91029560103872266240,148779116588022938221,239148450328050000000,378471968036843678881,590295810908461465600,908165841595104620385,1379351156067509362816,2069772562310630078125,3070471108642962702336,4506030649753743876805,6545462772107282788480,9416174599741875934761,13421772803276800000000,18964613601450242015641,26574192092057525112960,36942678677913352021525,50969159878944817709056,69814430107775848828125,94968515180645244551296,128333493105739347998065,172324619263086711275520,229993268288986445773201,305175781269531250000000,402672962383379623274301,528465712796140125061120,689973131059701729398965,896360359001500227309696,1158904521475097559765625,1491428309695247895494656,1910812104501852319223625,2437597042144180745695360,3096693106519321912533541,3918208204883980800000000,4938416266776512704054861,6200884717437933508862080,7757784237990311817360705,9671406557057770886004736,12015919145970140887890625,14879389137352915002892416,18366112581651481699745485,22599289326609431351296000,27724088381428289004815781,33911153642738240050000000,41360605348108041229477321,50306598621256870621347840,61022507020276524382794745,73826806137240705361154176,89089740068220977783203125,107240862023145125401624576,128777549523978911870035645,154274604599012292638605440,184395060175097750031739921,219902325556038860800000000,261673816514606778701181681,310716229181770328136630400,368182631656944389146869085,435391563158189585751638016,513848347655784233020703125,605268847364678712482091136,711605901293209000380846105,835078715343347018031431680,978205493322189001074945961,1143839622750202336050000000,1335209755638381865265327941,1555964152558027741690101760,1810219688452336386753031725,2102615950852419261959856256,2438374895580966397200390625,2823366561779174960158212096,3264181387306956789185208865,3768209707378763575434862720,4343729063849505263340593901

mov $1,$0
pow $0,8
mov $2,$1
pow $2,6
mul $2,$0
add $0,$2
div $0,2