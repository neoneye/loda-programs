; A101089: Second partial sums of fourth powers (A000583).
; 1,18,116,470,1449,3724,8400,17172,32505,57838,97812,158522,247793,375480,553792,797640,1125009,1557354,2120020,2842686,3759833,4911236,6342480,8105500,10259145,12869766,16011828,19768546,24232545,29506544,35704064,42950160,51382177,61150530,72419508,85368102,100190857,117098748,136320080,158101412,182708505,210427294,241564884,276450570,315436881,358900648,407244096,460895960,520312625,585979290,658411156,738154638,825788601,921925620,1027213264,1142335404,1268013545,1405008182,1554120180,1716192178,1892110017,2082804192,2289251328,2512475680,2753550657,3013600370,3293801204,3595383414,3919632745,4267892076,4641563088,5042107956,5471051065,5929980750,6420551060,6944483546,7503569073,8099669656,8734720320,9410730984,10129788369,10894057930,11705785812,12567300830,13481016473,14449432932,15475139152,16560814908,17709232905,18923260902,20205863860,21560106114,22989153569,24496275920,26084848896,27758356528,29520393441,31374667170,33325000500,35375333830

add $0,2
mov $1,$0
pow $0,2
div $1,$1
mov $2,$0
sub $0,1
add $1,$0
mul $1,$0
add $2,$0
sub $2,2
mul $1,$2
mov $0,$1
div $0,60
