; A156589: a(n) = 4^n - 2^n - 1.
; -1,1,11,55,239,991,4031,16255,65279,261631,1047551,4192255,16773119,67100671,268419071,1073709055,4294901759,17179738111,68719214591,274877382655,1099510579199,4398044413951,17592181850111,70368735789055,281474959933439,1125899873288191,4503599560261631,18014398375264255,72057593769492479,288230375614840831,1152921503533105151,4611686016279904255,18446744069414584319,73786976286248271871,295147905162172956671,1180591620683051565055,4722366482800925736959,18889465931341141901311,75557863725639445512191,302231454903107537862655,1208925819613529663078399,4835703278456317675569151,19342813113829668748787711,77371252455327471088173055,309485009821327476538736639,1237940039285345090527035391,4951760157141450730852319231,19807040628565943660897632255,79228162514264056118567239679,316912650057056787424222380031,1267650600228228275596796362751,5070602400912915354186999136255,20282409603651665920347623915519,81129638414606672688589750403071,324518553658426708768757511094271,1298074214633706871103827063341055,5192296858534827556472902291292159,20769187434139310370006797241024511,83076749736557241768257565115809791,332306998946228967649491012766662655

mov $1,2
pow $1,$0
bin $1,2
mul $1,6
sub $1,3
div $1,3
mov $0,$1