; A039835: Indices of triangular numbers which are also heptagonal.
; 1,10,493,3382,158905,1089154,51167077,350704366,16475640049,112925716858,5305104928861,36361730124070,1708227311453353,11708364174233842,550043889183050965,3770056902373173214,177112424089630957537,1213946614199987541226,57029650512971985276109,390887039715493615101718,18363370352752889627949721,125864412841774744075212130,5912948223935917488214534213,40527950048011752098603204302,1903950964737012678315452067025,13049874051046942401006156573274,613066297697094146500087351047997,4202018916487067441371883813390086,197405443907499578160349811585388169

mul $0,3
div $0,2
seq $0,81006 ; a(n) = Fibonacci(4n) - 1, or Fibonacci(2n+1)*Lucas(2n-1).
mov $2,$0
mov $0,0
mul $2,2
sub $0,$2
sub $2,$0
mov $0,$2
div $0,8
