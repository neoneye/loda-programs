; A299795: Numbers of the form p*2^(p-1) where p is prime.
; 4,12,80,448,11264,53248,1114112,4980736,96468992,7784628224,33285996544,2542620639232,45079976738816,189115999977472,3307330976350208,238690780250636288,17005592192950992896,70328211781017665536,4943727411754159833088,83822005070936202543104,344732753249484100599808,23876284937388926200446976,401363372112056886002450432,27544165874099711116505513984,7685131763883640746573763182592,128032710623051169551167023742976,522272047294030513416641720614912,8680871310362914941449423550414848,35372522348768513219364006242811904,586729545014435522023946085201870848

seq $0,40 ; The prime numbers.
mov $1,2
pow $1,$0
mul $1,$0
div $1,2
add $1,16
div $1,4
sub $1,4
mul $1,4
mov $0,$1
