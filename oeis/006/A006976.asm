; A006976: Coefficients of Chebyshev T polynomials: a(n) = A053120(n+12, n), n >= 0.
; 1,13,98,560,2688,11424,44352,160512,549120,1793792,5637632,17145856,50692096,146227200,412778496,1143078912,3111714816,8341487616,22052208640,57567870976,148562247680,379364311040,959384125440,2404594483200,5977134858240,14743599316992,36108024938496,87841744879616,212364657950720,510407471005696,1219998345330688,2901009890279424,6864598984556544,16168683558666240,37917148110127104,88551849002532864,205992953708019712,477402588661153792,1102487181118668800,2537416650697736192,5821132316306571264,13313246329414090752,30358507802383613952,69032265803869716480,156549204434560745472,354099390982935019520,798951943956919746560,1798374588451819356160,4038722592709594316800,9050035524071703183360,20236472876776726462464,45157670024837628690432,100570928113924096131072,223556839026824199536640,496028678729603095724032,1098642032227550658297856,2429193576588422244466688,5362275604048127121686528,11817908752549845380628480,26005122213843340149915648,57138015005064240329392128,125360180461930560066945024,274651248223708226607120384,600910066898718127711846400,1312988496173699109050384384,2865185422824387934324523008,6244548158835679016249196544,13593184051839778891858182144,29554800767961395654673039360,64185317319985726650039926784,139237989953408190087388200960,301722171290312216788472954880,653125503315173834734887239680,1412335970965297626970744422400,3051004956037593665386085089280,6584494416750899817391365029888,14196695766061831185228569247744,30580721871522799288606286413824,65813308089966957846698058055680,141512497057582960838300972089344,304018606316016141141624615862272,652587443187197288473084722937856,1399648599628874750887198233460736,2999503279389231714282742176808960,6422996496015437535546804300414976,13743323384856561197383235672211456,29384549975102088889538167279976448,62780783761020367254495338396909568,134036108580690866727917044786790400,285963778621366087351650432181075968,609678551120140239040152406564274176

mov $1,$0
add $1,5
bin $1,$0
add $0,12
mul $1,$0
div $1,6
lpb $0
  sub $0,1
  mul $1,2
lpe
mov $0,$1
sub $0,8192
div $0,8192
add $0,1