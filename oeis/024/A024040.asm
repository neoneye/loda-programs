; A024040: a(n) = 4^n - n^4.
; 1,3,0,-17,0,399,2800,13983,61440,255583,1038576,4179663,16756480,67080303,268397040,1073691199,4294901760,17179785663,68719371760,274877776623,1099511467776,4398046316623,17592185810160,70368743897823,281474976378880,1125899906451999,4503599626913520,18014398508950543,72057594037313280,288230376151004463,1152921504606036976,4611686018426464383,18446744073708503040,73786976294837020543,295147905179351489520,1180591620717409802799,4722366482869643534080,18889465931478578980623,75557863725914321334000,302231454903657291363103,1208925819614629172146176,4835703278458516695998943,19342813113834066792187120,77371252455336267177776463,309485009821345068721032960,1237940039285380274895023599,4951760157141521099592019440,19807040628566084398381107903,79228162514264337593538641920,316912650057057350374170036543,1267650600228229401496696955376,5070602400912917605986806056303,20282409603651670423947243974400,81129638414606681695788997253583,324518553658426726783156012073200,1298074214633706907132624073154399,5192296858534827628530496319385600,20769187434139310514121985306324383,83076749736557242056487941256205040,332306998946228968225951765057968783

mov $1,$0
pow $0,2
mov $2,$0
mov $0,4
pow $0,$1
pow $2,2
sub $0,$2