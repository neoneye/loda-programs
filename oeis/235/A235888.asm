; A235888: Number of (n+1) X (3+1) 0..3 arrays with the minimum plus the upper median equal to the lower median plus the maximum in every 2 X 2 subblock.
; 352,568,1096,2536,6952,21928,76456,283816,1091752,4280488,16949416,67453096,269123752,1075118248,4297719976,17185374376,68730486952,274899927208,1099555668136,4398134591656,17592362205352,70369096499368,281475681353896,1125901316128936,4503602445942952,18014404146626728,72057605312217256,288230398700290216,1152921549704003752,4611686108621701288,18446744254098178216,73786976655615459496,295147905900907331752,1180591622160520315048,4722366485755863236776,18889465937251016900776,75557863737459195510952,302231454926747037860008,1208925819660808663072936,4835703278550875675558056,19342813114018784748765352,77371252455705703088128168,309485009822083940538646696,1237940039286858018526855336,4951760157144476586851958952,19807040628571995372896911528,79228162514276159542565798056,316912650057080994272219496616,1267650600228276689292790595752,5070602400913012181578987602088,20282409603651859575131600847016,81129638414607059998157704265896,324518553658427483387893418819752,1298074214633708420342098878791848,5192296858534830654949445922193576,20769187434139316566959884502827176,83076749736557254162163739639414952,332306998946228992437303361813872808

mov $1,4
mov $2,2
pow $2,$0
add $1,$2
add $1,2
mov $3,$2
add $3,1
add $3,$1
mov $2,$3
add $2,2
mul $1,$2
sub $1,77
div $1,3
mul $1,24
add $1,352
mov $0,$1