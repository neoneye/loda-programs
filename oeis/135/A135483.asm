; A135483: a(n) = Sum_{i=1..n} ( prime(i)*2^(i-2) ), where prime(i) denotes i-th prime number.
; 1,4,14,42,130,338,882,2098,5042,12466,28338,66226,150194,326322,711346,1579698,3513010,7510706,16292530,34904754,73177778,156015282,330078898,703371954,1517066930,3211565746,6667672242,13848320690,28478053042,58811259570,126993865394,267654044338,561859304114,1158859758258,2438760012466,5032920259250,10427399183026,21628673890994,44580979120818,92134857022130,190541147708082,389552752335538,809566194145970,1658389170789042,3391219496164018,6892064519002802,14315967029746354,30008196981365426,61955606838024882,126413376504765106,257580715651930802,526670793387317938,1069354548485462706,2199758054955457202,4514608263423892146,9252395071417653938,18944141469518961330,38471749453797431986,78391656550809508530,159384392249440508594,322522785151309355698,660328786001115519666,1368222589829719562930,2802456941560637201074,5689372389096182028978,11536990260462109891250,23748734837257833061042,48614945848618308639410,99823107397236023925426,202829726304830160149170,411204147361453255203506,835036539199003913132722,1701590788805583809845938,3463033486915961474554546,7042587280931152546536114,14277252732687449013918386,28973257227377784918940338,58969729126565771316337330,119567135834749058698484402,243179800890344891812190898,496449760099609703913134770,1005407530157368586464434866,2047501586665178935061158578,4141361106237716665652255410,8387108584724294327220345522,16955974794152785917537721010,34325820970375777899716057778,69684483342464452001522293426,141020778106284490342584326834,284312337653567257162157955762,573371336826703551351103462066,1166344615644400703027783965362,2372098213908361090779530959538,4803412451064847950681410935474,9745269087892086008078714837682,19708210524060826460466866592434,39871777883941100378023801952946,81149650553872820264260200078002,164022308543793317387107172129458,335472052224661343939536280656562

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,100484 ; Even semiprimes.
  add $1,$2
  mul $1,2
lpe
div $1,4
add $1,1
mov $0,$1