; A050476: a(n) = C(n)*(6n+1) where C(n)=Catalan numbers (A000108).
; Submitted by Jon Maiga
; 1,7,26,95,350,1302,4884,18447,70070,267410,1024556,3938662,15184876,58689100,227327400,882230895,3429693990,13353413370,52062618300,203235266850,794258570820,3107215911540,12167180964120,47685286297350,187036101361980,734153906619252,2883674432327864,11333968799308652,44573403845810840,175392387913989400,690512556878707024,2719846939335431983,10718074521270302214,42254889952036378890,166653528640694806620,657536239425440566282,2595276249731718407764,10247029364390648547172,40472054578224534620600,159899962356544313091650,631932617188634598225620,2498137892134560839102940,9878240767711824321687720,39071051114117106080121300,154574531692144123668330600,611678938454934227851758120,2421071053094689029042830640,9584862973285066268859545670,37953762591986946623139659100,150317912327987055726109528740,595456758984604356740756111256,2359229200847895130265860559892,9349049254026831922394576681256,37054360994394596525926676835720,146886908359084878220473090562800,582366238097519046298510838946732,2309277984683722368674234902473144,9158426829873774203156110773043752,36326872640903684107690913265415920,144110473270289829934378422395324760,571770198219199335409924973233041456,2268840960800642023728758670928395312,9004122178156018805990374037759945376,35738127361774580339627510894678067375,141864480402189413899418481444715575750

mov $2,$0
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $2,$0
mul $2,6
add $0,$2
