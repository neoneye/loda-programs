; A155657: 10^n+7^n-1.
; 1,16,148,1342,12400,116806,1117648,10823542,105764800,1040353606,10282475248,101977326742,1013841287200,10096889010406,100678223072848,1004747561509942,10033232930569600,100232630513987206

mov $2,10
pow $2,$0
mov $1,7
pow $1,$0
add $1,$2
mov $0,$1
sub $0,1
