; A262414: Number of (n+1) X (2+1) 0..1 arrays with each row divisible by 3 and column not divisible by 3, read as a binary number with top and left being the most significant bits.
; 0,4,12,48,144,468,1404,4320,12960,39204,117612,353808,1061424,3187188,9561564,28693440,86080320,258267204,774801612,2324483568,6973450704,20920588308,62761764924,188286003360,564858010080,1694576156004,5083728468012,15251191781328,45753575343984,137260745163828,411782235491484,1235346763870080,3706040291610240,11118121047017604,33354363141052812,100063089939719088,300189269819157264,900567811007153748,2701703433021461244,8105110303713429600,24315330911140288800,72945992747368004004,218837978242104012012,656513934768153448848,1969541804304460346544,5908625413038905278068,17725876239116715834204,53177628717726720217920,159532886153180160653760,478598658460670200107204,1435795975382010600321612,4307387926149420955402608,12922163778448262866207824,38766491335354956061936788,116299474006064868185810364,348898422018225106947371040,1046695266054675320842113120,3140085798164117469696159204,9420257394492352409088477612,28260772183477331748774892368,84782316550431995246324677104,254346949651296809303502409908,763040848953890427910507229724,2289122546861673754425106824960,6867367640585021263275320474880,20602102921755071201906716832004,61806308765265213605720150496012,185418926295795663053402717710128,556256778887386989160208153130384,1668770336662161034189351258057428,5006311009986483102568053774172284,15018933029959449507830341718515680,45056799089878348523491025155547040,135170397269635046170851616654637604,405511191808905138512554849963912812

add $0,1
seq $0,297619 ; a(n) = 2*a(n-1) + 2*a(n-2) - 4*a(n-3), a(1) = 0, a(2) = 0, a(3) = 8.
div $0,4
mov $2,$0
div $0,2
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
add $0,$2
div $0,3
mul $0,4
