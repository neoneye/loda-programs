; A069720: a(n) = 2^(n-1)*binomial(2n-1, n).
; 1,6,40,280,2016,14784,109824,823680,6223360,47297536,361181184,2769055744,21300428800,164317593600,1270722723840,9848101109760,76467608616960,594748067020800,4632774416793600,36135640450990080,282202144474398720,2206307674981662720,17266755717247795200,135256253118441062400,1060409024448577929216,8320132345673457598464,65328446566028630032384,513294937304510664540160,4035560196738911431557120,31746406881012769928249344,249874944482810189112672256,1967765187802130239262294016,15503604509956177642672619520,122204882607889870830478295040,963672788565074409977485983744,7602307554235587012044611649536,59996589346940308311270989234176,473657284317949802457402546585600,3740678040254577927099486778163200,29551356518011165624085945547489280,233527792971600430785459667253329920

mov $1,$0
add $1,1
mov $2,$0
add $0,$1
bin $0,$2
lpb $2
  mul $0,2
  sub $2,1
lpe
mov $1,$0
