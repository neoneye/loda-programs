; A328152: a(n) is the number of squares of side length greater than 1 having vertices at the points of an n X n grid of dots.
; Submitted by Jon Maiga
; 0,0,2,11,34,80,160,287,476,744,1110,1595,2222,3016,4004,5215,6680,8432,10506,12939,15770,19040,22792,27071,31924,37400,43550,50427,58086,66584,75980,86335,97712,110176,123794,138635,154770,172272,191216,211679,233740,257480,282982,310331,339614,370920,404340,439967,477896,518224,561050,606475,654602,705536,759384,816255,876260,939512,1006126,1076219,1149910,1227320,1308572,1393791,1483104,1576640,1674530,1776907,1883906,1995664,2112320,2234015,2360892,2493096,2630774,2774075,2923150,3078152

mov $2,1
mov $3,$0
pow $0,2
mul $0,6
add $2,$3
pow $2,2
bin $2,2
sub $2,$0
mov $0,$2
div $0,6
