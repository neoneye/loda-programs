; A048493: a(n) = (n+1)*2^n - n.
; 1,3,10,29,76,187,442,1017,2296,5111,11254,24565,53236,114675,245746,524273,1114096,2359279,4980718,10485741,22020076,46137323,96468970,201326569,419430376,872415207,1811939302,3758096357,7784628196,16106127331,33285996514,68719476705,141733920736,292057776095,601295421406,1236950581213,2542620639196,5222680231899,10720238370778,21990232555481,45079976738776,92358976733143,189115999977430,387028092977109,791648371998676,1618481116086227,3307330976350162,6755399441055697,13792273858822096

sub $0,1
mov $1,2
mov $2,2
add $2,$0
pow $1,$2
sub $1,2
mul $1,$2
div $1,2
add $1,1
mov $0,$1
