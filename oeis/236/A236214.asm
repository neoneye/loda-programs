; A236214: Sum of the eighth powers of the first n primes.
; 256,6817,397442,6162243,220521124,1036251845,8012009286,24995572327,103306557608,603552970569,1456444008010,4968923461931,12953848691052,24642048968653,48453335630414,110713026041775,257543463646096,449250776643377,855318454200018,1501071985445779,2307532077339860,3824640887246421,6076933119385462,10013521925087543,17850955519464504,28679522575745305,41347223389621466,58529085187940667,78454711604842588,105039153533906909,172714387774925790,259444591243932031,383542521211612352,522896188423296033,765831221172424834,1036112259299556035,1405257453872942436,1903568868191063557,2508535985152198598,3310895163628290279,4364855452517004040,5516792110340504681,7287989395992721002,9213112348911697003,11481565472860684364,13940939664413802765,17869737142803955246,23985334782695335727,31035622774973677008,38598444423893704369,47284995312000365810,57930915539784632691,69310760378345991412,85064721590160243413,104095869589761344214,126985879880302358935,154402773062883649976,183493483467907841337,218154249161462033818,257027473014085543259,298170049406138365500,352487698215459107101,431393148733100855102,518908272680530144383,611028436237516995904,712998830326763448545,857085548682516472386,1023441831252035725507,1233643325199024578468,1453734898874564505669,1694835139103451605830,1970737609189316095751,2299838087896696307592,2674526838619098314473,3100236669819675922634,3563246478794389046475,4087566945494053738156,4704622198898400666317,5373204662133989149518,6156249199233809377039,7106224215407545384880,8093086988651057655441,9283830329109988728082,10519502229632427992723,11898984623256923906004,13382287400202851246005,15034137857960691412406,16936659477189790262007,18976552549806099806488,21088328930351933728409,23350550008184353438650,26121853617048669134011,29285818755910153796732,32663758800643151967453,36507944555011158963454,40605679661092270718015,45111172032549532640736,50539946333236556664097,56137696491961392437378,63475703477475100190499

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  seq $0,40 ; The prime numbers.
  pow $0,8
  add $1,$0
lpe
mov $0,$1