; A286778: Sum of the common path length over all 2-tuples of nodes in a complete binary tree of height n.
; 0,2,22,142,734,3390,14718,61694,253438,1029118,4151294,16683006,66904062,267993086,1072791550,4292935678,17175543806,68710301694,274858508286,1099470733310,4397960527870,17592005689342,70368366690302,281474188181502,1125898262675454,4503596204818430,18014391395942398,72057579273977854,288230345550069758,1152921441256079358,4611685887430885374,18446743803126611966,73786975736492457982,295147904028301590526,1180591618346589356030,4722366477990562365438,18889465921445537251326,75557863705298480398334,302231454861326096007166,1208925819527767756111870,4835703278280395815124990,19342813113469028934877182,77371252454588599274307582,309485009819814548538916862,1237940039282248865783218174,4951760157135117543876329470,19807040628552995811968942078,79228162514237597470756438014,316912650057002744228693934078,1267650600228117937405925785598,5070602400912690174205630611454,20282409603651206553185632124926,81129638414605735939867257339902,324518553658424799242515506003966,1298074214633702979993749015232510,5192296858534819630137558119219198,20769187434139294229105732745166846,83076749736557208909994683820670974,332306998946228900780043745569538046

mov $2,2
mov $3,$0
add $3,1
pow $2,$3
mov $4,$0
add $4,2
mov $5,1
mov $6,$0
mov $0,$2
sub $6,$2
add $4,$6
sub $5,$4
mul $0,$5
sub $0,2
div $0,2
mul $0,2