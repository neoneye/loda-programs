; A288492: Indices of terms of A288349 that are powers of 2.
; 1,2,3,18,95,440,1897,7882,32139,129804,521741,2092046,8378383,33533968,134176785,536789010,2147319827,8589606932,34359083029,137437642774,549753192471,2199018012696,8796082536473,35184351117338,140737446412315,562949869535260,2251799645913117,9007198919196702,36028796347875359,144115186733678624,576460749619068961,2305843003844984866,9223372026117357603,36893488125944266788,147573952546726740005,590295810272806305830,2361183241263023915047,9444732965395693043752,37778931862269966942249,151115727450454257303594,604462909804565808283691,2417851639223760791273516,9671406556906038281371693,38685626227646143358042158,154742504910628553897279535,618970019642602176519340080,2475880078570584627937804337,9903520314282690355472105522,39614081257131465109330198579,158456325028527267812204347444,633825300114111885998584496181,2535301200456453173493872197686,10141204801825823952974557216823,40564819207303318329896365719608,162259276829213318355581736583225,649037107316853363494319493742650,2596148429267413634121263069790267,10384593717069654896773022468800572,41538374868278620307668030254481469,166153499473114482671824001776484414,664613997892457933569599768623054911

mov $2,$0
mov $3,2
pow $3,$0
lpb $0
  mov $0,$3
  sub $0,2
  bin $0,2
  add $0,2
  mov $1,$0
  mov $0,1
  add $1,6
lpe
trn $1,9
add $1,1
add $1,$2
mov $0,$1
