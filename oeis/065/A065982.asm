; A065982: a(n) = (n+1)*binomial(2*n,n) - 2^(2*n-1).
; Submitted by Sagittarius Lupus
; 2,10,48,222,1000,4420,19264,83062,355128,1508028,6368032,26765420,112053968,467531272,1945009408,8070882982,33414977368,138067832332,569466322528,2345021291332,9642649982128,39598183143352,162417965373568,665452603722172,2723725813960240,11138000575913560,45507104663406144,185783230403088792,757902806910375328,3089741276207280656,12587864294954660864,51253224614250711814,208567078609133931928,848282499043743772972,3448410191041156783840,14011780748808138223700,56908228479014505546224

add $0,1
mov $2,$0
mul $2,2
bin $2,$0
mul $2,2
mov $1,4
pow $1,$0
sub $1,$2
mul $2,$0
sub $2,$1
mov $0,$2
div $0,4
mul $0,2
