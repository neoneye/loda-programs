; A074571: a(n) = 5^n + 6^n + 7^n.
; 3,18,110,684,4322,27708,179930,1181604,7835042,52384428,352707050,2388951924,16262210162,111170407548,762690752570,5248264072644,36206628367682,250320112885068,1733788251844490,12027328411711764,83543792169315602,580959651881864988,4043826938216270810,28170398492089597284,196379217363663421922,1369796930917771555308,9559552181946717279530,66743303313208673217204,466164731662189395614642,3256937673614891715524028,22761345532987606924278650,159106482166043284155019524,1112409618418232434152581762,7778862101688949864257899148,54404049914519316774870036170,380540673448458877644107612244,2662059822573372374177001971282,18624075229384659349989228568668,130306494537749388568129501880090,911773414875738642354653990963364,6380182350394889449091653135591202,44647890768331346951008974802380588,312454939461616188959831999036898410

mov $3,$0
seq $0,74516 ; a(n) = 1^n + 5^n + 6^n.
add $0,6
mov $4,7
pow $4,$3
mov $2,$4
add $2,2
add $0,$2
sub $0,9