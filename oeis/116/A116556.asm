; A116556: a(n) = 2*a(n-1) + 2*a(n-2), a(0)=0, a(1)=4.
; 0,4,8,24,64,176,480,1312,3584,9792,26752,73088,199680,545536,1490432,4071936,11124736,30393344,83036160,226859008,619790336,1693298688,4626178048,12638953472,34530263040,94338433024,257737392128,704151650304,1923778084864,5255859470336,14359275110400,39230269161472,107179088543744,292818715410432,799995607908352,2185628646637568,5971248509091840,16313754311458816,44570005641101312,121767519905120256,332675051092443136,908885141995126784,2483120386175139840,6784011056340533248,18534262885031346176,50636547882743758848,138341621535550210048,377956338836587937792,1032595920744276295680,2821104519161728466944,7707400879812009525248,21057010797947475984384,57528823355518971019264,157171668306932894007296,429400983324903730053120,1173145303263673248120832,3205092573177153956347904,8756475752881654408937472,23923136652117616730570752,65359224809998542279016448,178564722924232318019174400,487847895468461720596381696,1332825236785388077231112192,3641346264507699595654987776,9948343002586175345772199936,27179378534187749882854375424,74255443073547850457253150720,202869643215471200680215052288,554250172578038102274936406016,1514239631587018605910302916608,4136979608330113416370478645248,11302438479834264044561563123712,30878836176328754921864083537920,84362549312326037932851293323264,230482770977309585709430753722368,629690640579271247284564094091264,1720346823113161665987989695627264,4700074927384865826545107579437056,12840843500996054985066194550128640,35081836856761841623222604259131392,95845360715515793216577597618520064,261854395144555269679600403755302912,715399511720142125792356002747645952

mov $3,4
lpb $0
  sub $0,1
  mul $1,2
  mov $2,$1
  add $1,$3
  mov $3,$2
lpe
mov $0,$1