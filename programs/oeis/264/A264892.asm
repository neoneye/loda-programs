; A264892: a(n) = n*(3*n - 2)*(9*n^2 - 6*n - 2).
; 0,1,176,1281,4720,12545,27456,52801,92576,151425,234640,348161,498576,693121,939680,1246785,1623616,2080001,2626416,3273985,4034480,4920321,5944576,7120961,8463840,9988225,11709776,13644801,15810256,18223745,20903520,23868481,27138176,30732801,34673200,38980865,43677936,48787201,54332096,60336705,66825760,73824641,81359376,89456641,98143760,107448705,117400096,128027201,139359936,151428865,164265200,177900801,192368176,207700481,223931520,241095745,259228256,278364801,298541776,319796225,342165840,365688961,390404576,416352321,443572480,472105985,501994416,533280001,566005616,600214785,635951680,673261121,712188576,752780161,795082640,839143425,885010576,932732801,982359456,1033940545,1087526720,1143169281,1200920176,1260832001,1322958000,1387352065,1454068736,1523163201,1594691296,1668709505,1745274960,1824445441,1906279376,1990835841,2078174560,2168355905,2261440896,2357491201,2456569136,2558737665,2664060400,2772601601,2884426176,2999599681,3118188320,3240258945,3365879056,3495116801,3628040976,3764721025,3905227040,4049629761,4198000576,4350411521,4506935280,4667645185,4832615216,5001920001,5175634816,5353835585,5536598880,5724001921,5916122576,6113039361,6314831440,6521578625,6733361376,6950260801,7172358656,7399737345,7632479920,7870670081,8114392176,8363731201,8618772800,8879603265,9146309536,9418979201,9697700496,9982562305,10273654160,10571066241,10874889376,11185215041,11502135360,11825743105,12156131696,12493395201,12837628336,13188926465,13547385600,13913102401,14286174176,14666698881,15054775120,15450502145,15853979856,16265308801,16684590176,17111925825,17547418240,17991170561,18443286576,18903870721,19373028080,19850864385,20337486016,20833000001,21337514016,21851136385,22373976080,22906142721,23447746576,23998898561,24559710240,25130293825,25710762176,26301228801,26901807856,27512614145,28133763120,28765370881,29407554176,30060430401,30724117600,31398734465,32084400336,32781235201,33489359696,34208895105,34939963360,35682687041,36437189376,37203594241,37982026160,38772610305,39575472496,40390739201,41218537536,42058995265,42912240800,43778403201,44657612176,45549998081,46455691920,47374825345,48307530656,49253940801,50214189376,51188410625,52176739440,53179311361,54196262576,55227729921,56273850880,57334763585,58410606816,59501520001,60607643216,61729117185,62866083280,64018683521,65187060576,66371357761,67571719040,68788289025,70021212976,71270636801,72536707056,73819570945,75119376320,76436271681,77770406176,79121929601,80490992400,81877745665,83282341136,84704931201,86145668896,87604707905,89082202560,90578307841,92093179376,93626973441,95179846960,96751957505,98343463296,99954523201,101585296736,103235944065

mov $3,$0
mov $4,$3
add $0,$4
mov $5,$0
add $3,$5
lpb $0,1
  mov $0,3
  sub $3,1
  pow $3,2
  mov $4,$3
  sub $4,3
lpe
add $4,1
mov $2,$4
pow $2,2
mov $1,$2
div $1,3
