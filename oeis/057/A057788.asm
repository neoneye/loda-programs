; A057788: Expansion of (1+x)/(1-x)^12.
; Submitted by Jon Maiga
; 1,13,90,442,1729,5733,16744,44200,107406,243542,520676,1058148,2057510,3848222,6953544,12183560,20764055,34512075,56071470,89224590,139299615,213696795,322561200,479634480,703323660,1018031196,1455797448,2058314440,2879378332,3987857484,5471263408,7440023344,10032565725,13421343481,17819935042,23491379106,30757916813,40012333985,51731116632,66489655064,84979755770,108029745810,136627481900,171946605740,215376418530,268555781130,333411482040,412201553400,507564055635,622571894295,760794278166

mov $1,$0
add $0,10
bin $0,$1
mul $1,2
add $1,11
mul $0,$1
sub $0,11
div $0,11
add $0,1
