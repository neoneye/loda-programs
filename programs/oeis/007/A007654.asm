; A007654: Numbers k such that the standard deviation of 1,...,k is an integer.
; 0,3,48,675,9408,131043,1825200,25421763,354079488,4931691075,68689595568,956722646883,13325427460800,185599261804323,2585064237799728,36005300067391875,501489136705686528,6984842613812219523,97286307456665386800,1355023461779503195683,18873042157456379352768,262867566742609807743075,3661272892239080929050288,50994952924604523198960963,710268068052224243856403200,9892757999806534890790683843,137788343929239264227213170608,1919144057009543164290193704675,26730228454204365035835498694848,372304054301851567337406788023203,5185526531771717577687859533630000,72225067390502194520292626682796803

cal $0,1075 ; a(0) = 1, a(1) = 2, a(n) = 4*a(n-1) - a(n-2).
pow $0,2
mov $1,$0
sub $1,1