; A024039: a(n) = 4^n - n^3.
; 1,3,8,37,192,899,3880,16041,65024,261415,1047576,4192973,16775488,67106667,268432712,1073738449,4294963200,17179864271,68719470904,274877900085,1099511619776,4398046501843,17592186033768,70368744165497,281474976696832,1125899906826999,4503599627352920,18014398509462301,72057594037905984,288230376151687355,1152921504606819976,4611686018427358113,18446744073709518848,73786976294838170527,295147905179352786552,1180591620717411260549,4722366482869645167040,18889465931478580804131,75557863725914323364264,302231454903657293617225,1208925819614629174642176,4835703278458516698755783,19342813113834066795224728,77371252455336267181115757,309485009821345068724695872,1237940039285380274899033099,4951760157141521099596399560,19807040628566084398385883761,79228162514264337593543839744,316912650057057350374175683695,1267650600228229401496703080376,5070602400912917605986812688853,20282409603651670423947251145408,81129638414606681695789004995187,324518553658426726783156020418792,1298074214633706907132624082138649,5192296858534827628530496329044480,20769187434139310514121985316695191,83076749736557242056487941267326424,332306998946228968225951765069880765

mov $2,$0
mov $0,4
pow $0,$2
pow $2,3
sub $0,$2
mov $1,$0
