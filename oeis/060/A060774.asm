; A060774: a(n) = number of lattice paths from (0,0,0) to (n,n,n) along the cracks on the surface of a Rubik-ized n X n X n cube so that no step increases distance from goal.
; Submitted by Jamie Morken(w4)
; 1,6,54,384,2550,16506,105840,677088,4335606,27829230,179161554,1156987728,7493841264,48672149064,316920674880,2068273848384,13525486999542,88612412883030,581503640659830,3821691744347400,25150239955660050,165713382866931570,1093086383296780080,7217572454414768160,47701376486912070000,315530524383254735256,2088785562068010403080,13837665003374552127648,91732967924270928762432,608501027398570003303920,4038797137451991638211840,26821373919815815286964864,178210475642355152803895286

seq $0,846 ; C(3n,n) - C(2n,n).
mul $0,6
mov $2,$0
cmp $2,0
add $0,$2
