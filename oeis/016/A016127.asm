; A016127: Expansion of 1/((1-2*x)*(1-5*x)).
; 1,7,39,203,1031,5187,25999,130123,650871,3254867,16275359,81378843,406898311,2034499747,10172515119,50862608363,254313107351,1271565667827,6357828601279,31789143530683,158945718701991,794728595607107,3973642982229839,19868214919537803,99341074614466231,496705373105885587,2483526865596536799,12417634328116901723,62088171640852944071,310440858204801591267,1552204291025081698159,7761021455127555974443,38805107275642074839511,194025536378218964132147,970127681891112000529919

add $0,1
mov $1,5
pow $1,$0
mov $2,2
pow $2,$0
sub $1,$2
div $1,3
mov $0,$1
