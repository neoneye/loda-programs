; A191639: a(n) = floor((1 + 4^n)/(1 + 3*n)).
; 1,2,6,19,64,215,744,2621,9362,33825,123361,453438,1677721,6242685,23342213,87652393,330382099,1249445031,4739274257,18024780783,68719476736,262569940961,1005267773966,3855821598776,14814472458455,57007590219879,219687786700999,847736400446211,3275345183542178,12669467083591725,49060489557738169,190172619316593315,737869762948382064,2865513642517988600,11137656799220861353,43324463145593075355,168655945816773043346,657024901964472377557,2561283516132688929462,9991122476153960121538,38997607084342876603425,152305615069559581065345,595163480425663593701502,2326954961062744877629932,9102500288863090256611207,35624173792385043881989186,139486201609620312664690053,546401120788029914438234140,2141301689574711826852539198,8395037087604168221832471558,32925989616317646792122161178,129187322316252677859536632395,507060240091291760598681282150,1990911372137587280878257794946,7819724184540403055015807724729,30723650050501938630357966445089,120751089733368084384430147191165,474724284208898526037073950100123,1866893252506904315876133511629697,7343801081684618082341475471162124,28896260777932953758778414353920534,113730737607265529232411299275323600,447739956474919030872861325568116067

add $0,1
mov $3,$0
mul $0,2
mov $1,2
pow $1,$0
mov $2,$3
add $2,$0
add $2,1
div $1,$2
mul $1,2
sub $1,2
div $1,2
add $1,1
mov $0,$1
