; A188681: a(n) = binomial(3n,n)^2/(2n+1).
; 1,3,45,1008,27225,819819,26509392,901402560,31818681873,1156122556875,42985853635725,1628541825580800,62667882587091600,2443473892345873968,96351855806554401600,3836565846094702507776,154071018890153214025473,6233842341851512159177875,253911271588682256861182325,10403809671098165301489510000,428574642947602795238018834025,17740307254541966164336324056075,737571259908229506182824066848000,30788454634610600850761613682252800,1289931846850665216827537355154890000

mov $1,$0
mul $1,2
add $0,$1
bin $0,$1
pow $0,2
add $1,1
div $0,$1
