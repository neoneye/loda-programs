; A135576: Numbers whose binary expansion has only the digit "1" as first, central and final digit.
; 1,7,21,73,273,1057,4161,16513,65793,262657,1049601,4196353,16781313,67117057,268451841,1073774593,4295032833,17180000257,68719738881,274878431233,1099512676353,4398048608257,17592190238721,70368752566273,281474993487873,1125899940397057,4503599694479361,18014398643699713,72057594306363393,288230376688582657,1152921505680588801,4611686020574871553,18446744078004518913,73786976303428141057,295147905196532695041,1180591620751771041793,4722366482938364690433,18889465931616019808257,75557863726189201326081,302231454904207049490433,1208925819615728686333953,4835703278460715722080257,19342813113838464841809921,77371252455345063274217473,309485009821362660910825473,1237940039285415459271213057,4951760157141591468340674561,19807040628566225135874342913,79228162514264619068520660993,316912650057057913324129222657,1267650600228230527396610048001,5070602400912919857786626506753,20282409603651674927546878656513,81129638414606690702988259885057,324518553658426744797554530058241,1298074214633706943161421101268993,5192296858534827700588090367148033,20769187434139310658237173392736257,83076749736557242344718317419233281,332306998946228968802412517373509633,1329227995784915874056728564887191553,5316911983139663493921071250335072257,21267647932558653971072598982912901121,85070591730234615875067023894796828673

mov $1,1
trn $1,$0
mov $2,2
pow $2,$0
sub $1,$2
bin $1,2
mul $1,2
add $1,1
mov $0,$1
