; A235887: Number of (n+1) X (2+1) 0..3 arrays with the minimum plus the upper median equal to the lower median plus the maximum in every 2 X 2 subblock.
; 112,232,568,1624,5272,18712,70168,271384,1067032,4231192,16850968,67256344,268730392,1074331672,4296146968,17182228504,68724195352,274887344152,1099530502168,4398084259864,17592261541912,70368895172632,281475278700568,1125900510822424,4503600835330072,18014400925401112,72057598869766168,288230385815388184,1152921523934199832,4611686057082093592,18446744151018962968,73786976449457029144,295147905488590471192,1180591621335886594072,4722366484106595794968,18889465933952482017304,75557863730862125744152,302231454913552898326552,1208925819634420384006168,4835703278498099117424664,19342813113913231632498712,77371252455494596855595032,309485009821661728073580568,1237940039286013593596723224,4951760157142787736991694872,19807040628568617673176383512,79228162514269404143124742168,316912650057067483473337384984,1267650600228249667695026372632,5070602400912958138383459155992,20282409603651751488740543954968,81129638414606843825375590481944,324518553658427051042329191251992,1298074214633707555650970423656472,5192296858534828925567189011922968,20769187434139313108195370682286104,83076749736557247244634711998332952,332306998946228978602245306531708952

mov $1,2
pow $1,$0
mov $2,$1
add $1,3
add $2,$1
mul $1,$2
sub $1,20
mul $1,8
add $1,112
mov $0,$1