; A321003: a(n) = 2^n*(4*3^n-1).
; 3,22,140,856,5168,31072,186560,1119616,6718208,40310272,241863680,1451186176,8707125248,52242767872,313456640000,1880739905536,11284439564288,67706637647872,406239826411520,2437438959517696,14624633759203328,87747802559414272,526486815364874240,3158920892206022656,18953525353269690368,113721152119685251072,682326912718245724160,4093961476309742780416,24563768857858993553408,147382613147155035062272,884295678882932357857280,5305774073297598442110976,31834644439785599242600448,191007866638713612635471872,1146047199832281710172569600,6876283198993690329754894336,41257699193962142115968319488,247546195163772852970687823872,1485277170982637118373882757120,8911663025895822711342808170496,53469978155374936270255872278528,320819868932249617625933280182272,1924919213593497705764395774115840,11549515281560986234603966830739456,69297091689365917407658985356525568,415782550136195504446024280883331072

add $0,1
mov $1,2
pow $1,$0
mov $2,6
pow $2,$0
sub $2,$1
mul $2,4
add $1,$2
sub $1,6
div $1,6
mul $1,2
sub $1,4
div $1,2
add $1,3
mov $0,$1