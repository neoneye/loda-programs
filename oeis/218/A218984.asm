; A218984: Power floor sequence of 2+sqrt(6).
; 4,17,75,333,1481,6589,29317,130445,580413,2582541,11490989,51129037,227498125,1012250573,4503998541,20040495309,89169978317,396760903885,1765383572173,7855056096461,34950991530189,155514078313677,691958296315085,3078861341887693,13699361960180941,60955170524499149,271219406018358477,1206787965122432205,5369590672526445773,23891938620350647501,106306935826455481549,473011620546523221197,2104660353839003847885,9364664656449061833933,41667979333474255031501,185401246646795143793869,824940945254129085238477,3670566274310106628541645,16332146987748684684643533,72669720499614951995657421,323343175973957177351916749,1438712144895058613398981837,6401534931528148808299760845,28483564015902712459997007053,126737325926667147456587549901,563916431738474014746344213709,2509140378807230353898551954637,11164394378705869445086896245965,49675858272437938488144688893133,221032221847163492842752548064461,983480603933529848347299570044109,4375986859428446379074703376305357,19470908645580845212993412645309645,86635608301180273610123057333849293,385484250495882784866479054626016461,1715208218585891686686162333171764429,7631801375335332316477607441939090637,33957621938513112639282754434099891405,151094090504723115190086232620277746893,672291605895918686038910439349310770381,2991354604593120974535814222637798575309,13310001630164321270221077769249815841997,59222715729843527029955939522274860518605,263510866179702750660265913627599073758413,1172488896178498056700975533554946016070861,5216977317073397728124433961474982211800269,23212887060650587025899686913009820879342797,103285502876749143559847615574989247940971725,459567785628297748291189836125976633522572493,2044842148266689280284454575653885029972233421,9098504164323352617720197974867493386934078669,40483700953826789031449701050777743607680781517,180131812143953861361239200152845961204591283405,801494650483469023507856202712939332033726696653,3566242226221783816753903211157449250544089353421,15867958205854073314031325250055675666243810806989,70604317275859860889633107422537601166063421934797,314153185515147590186595080190261755996741309353165,1397821376612310082525646535606122226319092081282253,6219591877479535510475776302805012417269850943835341,27674010263142762206954398282432294121717587937905869,123135224807530119848769145735339201321410053639294157,547888919756406003808985379506221393529075390432988365,2437826128640684254933479809495563976759121669010541773,10847082354075549027351889996994698694094637456908143821,48263981673583564619274519606969922729896793165653658829,214750091402485356531801858421869088307776447576430922957,955528328957108555365756472901416198690899376637031009485,4251613498633404934526629608449402971379150401700985883853,18917510652447836848838031379600444282898400360078005554381,84173269607058157264405384735300583074351902243713993985229,374528099733128302755297601700403220863204409695011987049677,1666458938146629525550001176272214049601521443267475936169165,7414891952052774707710599908489662640132494592459927718776013,32992485684504357881942401986503078659733021256374662747442381,146799726642122980943190807762991639919197074210418506427321549,653183877937500639536648035024972716996254339354423351204170957,2906334965034248520032973755625874147823411505838530417671326925,12931707616011995359205191092553442025286154702062968373093649613,57539500394116478476886711881465516396791441819928934327717252301

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,164549 ; a(n) = 4*a(n-1) + 2*a(n-2) for n > 1; a(0) = 1, a(1) = 6.
  add $1,$2
lpe
div $1,2
add $1,1
mov $0,$1
