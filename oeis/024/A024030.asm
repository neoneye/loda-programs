; A024030: a(n) = 3^n - n^7.
; 1,2,-119,-2160,-16303,-77882,-279207,-821356,-2090591,-4763286,-9940951,-19310024,-35300367,-61154194,-100630535,-156510468,-225388735,-281198510,-224799543,268389728,2206784401,8659264662,28886701721,90738353380,277843065057,841185093818,2533834018153,7615137131784,22863299526449,68613127488574,205869262094649,617645883669836,1852985829113473,5559017948112546,16677129176316425,50031480759702832,150094556932835025,450283810959120230,1350851603257409497,4052555015787969588,12157665295216928801

mov $1,3
pow $1,$0
pow $0,7
add $0,1
sub $1,$0
add $1,1
mov $0,$1
