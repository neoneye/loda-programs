; A340257: a(n) = 2^n * (1+n*(n+1)/2).
; 1,4,16,56,176,512,1408,3712,9472,23552,57344,137216,323584,753664,1736704,3964928,8978432,20185088,45088768,100139008,221249536,486539264,1065353216,2323644416,5049942016,10938744832,23622320128,50868518912,109253230592,234075717632,500363689984,1067299373056,2272037699584,4827543240704,10239202033664,21680994910208,45835890982912,96757023244288,203959406952448,429359290646528,902699046404096,1895558046285824,3975834046038016,8329900092030976,17433856370016256,36451009484029952,76138981200232448,158892624353165312,331296047588442112,690176642894528512,1436648281131188224,2988138352760324096,6210463886143913984,12898309332789100544,26769396185090228224,55520376206223474688,115075977678570913792,238366521077465612288,493450403971730505728,1020911992329362997248,2110999274935136813056,4362654973432308957184,9011234480007115964416,18603541398336082804736,38387674417389576912896,79173425564361395535872,163216791564182112698368,336321037951872545062912,692712133455941082284032,1426154677826632854536192,2934950769103484500312064,6037545548348841405710336,12415101483464297266806784,25519668473427562734813184,52437157425784540452880384,107707734741290868033978368,221157867125751224647811072,453951645265293255102169088,931477344013071779111108608,1910707257900921410623111168,3918128581371013155222716416,8032103145519596236747833344,16460733959872790842799292416,33724194663969695457603485696,69073185629501452526012071936,141434649488354696407224942592,289523226687868311792032677888,592509051302965134073593331712,1212252783470208634194967396352,2479593898688616690622945820672,5070602400912917605986812821504,10366509888975774422005266251776,21188581712408568785173410217984,43298190814045460494871768858624,88458243447176132923191820550144,180679824613779821882076978741248,368965552828929020173134176714752,753301369185625321839415879794688,1537660178076842264015500988121088,3138069060864981883405088784908288

mov $1,$0
pow $0,2
add $0,1
add $1,1
add $0,$1
mov $2,2
pow $2,$1
mul $0,$2
mov $1,$0
div $1,4
