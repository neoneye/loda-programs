; A213583: Principal diagonal of the convolution array A213582.
; 1,9,38,120,327,819,1948,4482,10085,22341,48930,106236,229075,491175,1048184,2227782,4718097,9960921,20970910,44039520,92273951,192937179,402652308,838859850,1744829437,3623877549,7516191578,15569255172,32212253355,66571991631,137438951920,283467839886,584115550505,1202590841025,2473901160534,5085241276392,10445360461687,21440476739331,43980465108620,90159953475090,184717953463701,378231999952149,774056185951378,1583296743994380,3236962232169347,6614661952697079,13510798882108008,27584547717640662,56294995342127425,114841790497943721,234187180623261710,477381560501268336,972777519512022735,1981583836043013675,4035225266123959684,8214565720323779802,16717361816799276077,34011184385901980541,69175290276410813130,140656423562035325460,285924533142498044251,581072438321850869919,1180591620717411297248,2398076729582241703710,4869940435459321620057,9887454823508319659409,20070057552195992151238,40730410914750689960952,82641413450218791232295,167644010141872405078611,340010386766614455378300,689465506498968201191586,1397820478929414983245765,2833419889721787128209125,5742397643169488579845634,11635911013790805806538012,23574053482485268906761267,47752569874777852400884551,96714065569170333976484440,195845982777569926302390630,396527668833598369303615601,802726744224113772004890489,1624796301562061610805089918,3288278229351791355200787840,6653927711158918977582781567,13462597927228510489527964539,27234680864278366047780721268,55088331748199422233011016042,111414603535684224740921167965,225305087149939210031640596301,455561934457019941162877701690,921027389228322924524948409636,1861861819085211933448282819595,3763337719427556035693337627375,7605903601369376408980219218384,15370263527767281493147526351022,31057439705591620336669228517257,62748704711297355374086808651361,126765060022822940149670320522550,256065421246102339102334047470600

mov $1,$0
add $0,2
seq $1,95264 ; a(n) = 2^(n+2) - 3*n - 4.
mul $0,$1
div $0,2