; A291011: p-INVERT of (1,1,1,1,1,...), where p(S) = (1 - S)^2 (1 - 2 S).
; 4,15,52,172,552,1736,5384,16536,50440,153112,463176,1397720,4210568,12668568,38083528,114414424,343587336,1031482904,3095956040,9291013848,27879595144,83652416920,250985562312,753015407192,2259167856392,6777755227416,20333785775944,61002431069656,183009507801480,549033086807192,1647108655662536,4941345294340440,14824075611468808,44472308438785048,133417092820079688,400251622057622744,1200755570547504776,3602268154751525784,10806807419192077000,32420428304890183768,97261297284176363784,291783917141296530200,875351803100936096072,2626055514855924554712,7878166760072052708232,23634500720020809235096,70903503057263915970504,212710511001379096530776,638131536733680731008520,1914394617800866564213272,5743183868883723411725896,17229551638176367626771160,51688654978705397570343048,155065965066720581904773528,465197895465874123729179848,1395593686938054326471999064,4186781061913041288494398216,12560343187972909280658960664,37681029568458356266366341960,113043088714598440835953801688,339129266162530296957722668424,1017387798525637300525193955480,3052163395654157642384240613832,9156490187119270251779253030232,27469470561676017090609248856072,82408411685673687314407580874776,247225235058330780772456120789064,741675705177648673463982537799896,2225027115538332469661470802471560,6675081346625917881476048461971352,20025244039899889737316596847853256,60075732119744531693537052173089880,180227196359324500635406397189633288,540681589078157674199051107732234008

mov $1,$0
add $0,8
mov $2,8
lpb $1
  mul $0,2
  sub $1,1
  mul $2,3
lpe
sub $2,$0
add $2,1
mul $2,2
add $1,$2
add $1,$0
mov $0,$1
sub $0,10
div $0,2
add $0,4
