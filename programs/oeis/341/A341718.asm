; A341718: Subtract 1 from each term of A004094 (the powers of 2 written backwards).
; 0,1,3,7,60,22,45,820,651,214,4200,8401,6903,2917,48360,86722,63555,270130,441261,882424,6758400,2517901,4034913,8068837,61277760,23445532,46880175,827712430,654534861,219078634,4281473700,8463847411,6927694923,2954399857,48196897170,86383795342,63767491785,274359834730,449609778471,888318557944,6777261159900,2555523209911,4011156408933,8022203906977,61444068129570,23888027348152,46677144786306,823553884737040,656017679474181,213124359949264,4262486099985210,8425863189971521,6940737269953053,2990474529917008,48918490589341080,86936981079782062,63972973049575026,278558570881511440,447117151673032881,884324303257064674,6796486064051292510,2593963129003485031,4097837248106861163,8085774586302733228,61615590737044764480,23230191474188439862,46460283849267968736,829214676985259375740,658528253971509741591,217156507853018592094,4243031147170261950810,8486062284341423811631,6963125469682846632273,2937240929375692374448,48745808587413956498880,86590716175926813987772,63191432341952736875556,272838646828154727511150,445676392756309454132202,880353785413708909264405,6716074719264169185298020,2532149438529229361587141,4074288966158548723075383,8049467933307196556041768,61889259766043831131824390,23679509533186672262658682,46259118176263355425217376,825093263435276019405247450,650187427860543128900584902,211265944731096246910079815,4224219984720835829300497320,8448428979450670758700885741,6986946959901251417510671593,2973992919912403824130253098,48578958389348066582604070890,86157917769786123175218041692,63305934539573346241526182296,276009780781576825820523654850,443108571473053750750056219612,886206153847007411411003528335

mov $1,2
pow $1,$0
seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
sub $1,1
