; A005367: a(n) = 2*(2^n + 1)*(2^(n+1) - 1).
; 4,18,70,270,1054,4158,16510,65790,262654,1049598,4196350,16781310,67117054,268451838,1073774590,4295032830,17180000254,68719738878,274878431230,1099512676350,4398048608254,17592190238718,70368752566270,281474993487870,1125899940397054,4503599694479358,18014398643699710,72057594306363390,288230376688582654,1152921505680588798,4611686020574871550,18446744078004518910,73786976303428141054,295147905196532695038,1180591620751771041790,4722366482938364690430,18889465931616019808254,75557863726189201326078,302231454904207049490430,1208925819615728686333950,4835703278460715722080254,19342813113838464841809918,77371252455345063274217470,309485009821362660910825470,1237940039285415459271213054,4951760157141591468340674558,19807040628566225135874342910,79228162514264619068520660990,316912650057057913324129222654,1267650600228230527396610047998,5070602400912919857786626506750,20282409603651674927546878656510,81129638414606690702988259885054,324518553658426744797554530058238,1298074214633706943161421101268990,5192296858534827700588090367148030,20769187434139310658237173392736254,83076749736557242344718317419233278,332306998946228968802412517373509630

mov $1,2
pow $1,$0
mul $1,2
add $1,1
bin $1,2
sub $1,1
mul $1,2
mov $0,$1