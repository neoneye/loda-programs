; A052760: Expansion of e.g.f.: x^2*(exp(x)-1)^2.
; 0,0,0,0,24,120,420,1260,3472,9072,22860,56100,134904,319176,745108,1719900,3931680,8912352,20053404,44825940,99613960,220200120,484441188,1061157900,2315254704,5033163600,10905189100,23555209860,50734299672,108984793512,233538844980,499289946300,1065151887424,2267742730176,4818953303868,10222022162100,21646635169320,45767171503512,96619584288004,203684529042540,428809534829520,901599534773040,1893359023026828,3971435999523300,8321103999004984,17416264183967880,36415825111936980,76068612456050460,158751886864805472,331014572611726752,689613692941102300,1435522381224340500,2985886552946633544,6205960286516537976,12889302133534353828,26751381786580740300,55484347409204504560,115003920084532979472,238222405889389749804,493162173595578787140,1020335531577059566680,2109846353430529958760,4360349130423095255668,9006622793988688568700,18594318026299228020864,38369227673315867352960,79136532076213976424060,163143004587887274483060,336173463999282868640872,692416985550761729448792,1425564382016274148874820,2933770177482767088998700,6035184365107406583093264,12410379116981427621582576,25510223740461823444374988,52418267959853061872014500,107669955809427910872257400,221082309262025310324380232,453800529537841426455318804,931175112558168121817419740,1910102794991114096035745440,3916919655551398526047997280,8029685293880366978398407708,16455898256594332326100454100,33714523257412778424205822344,69053842816387618459216758840,141395963862127028273634330340,289445855435412975524851467660,592354308798054461539230925872,1211943298460387289126242599632,2478974928668974000485496242540,5069364460873632225711913680900,10364034008897203661455467986584,21183629952251427264073813703976,43288287293731177452672575847348,88438436406547566838793434544700,180640210532522689713280206747840,368886324666414755835540632745792,753142912860596793164228791875004,1537343265426785206665126812300340

mov $2,$0
mov $5,2
bin $0,$5
mov $4,2
pow $4,$2
bin $5,4
mov $2,$5
cmp $5,4
add $4,$5
cmp $2,0
add $0,$2
sub $0,1
sub $4,8
mul $0,$4
div $0,8
mul $0,4
