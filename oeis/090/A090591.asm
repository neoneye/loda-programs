; A090591: Expansion of g.f.: 1/(1 - 2*x + 8*x^2).
; 1,2,-4,-24,-16,160,448,-384,-4352,-5632,23552,92160,-4096,-745472,-1458176,3047424,17760256,11141120,-119799808,-328728576,300941312,3231711232,4055891968,-17741905920,-67930947584,6073352192,555594285056,1062601752576,-2319550775296,-13139915571200,-7723424940032,89672474689536,241132348899328,-235115099717632,-2399288990629888,-2917657183518720,13358997558001664,50059252584153088,-6753475295707136,-413980971264638976,-773934140163620864,1763979489789870080,9719432100888707072,5327028283458453504,-67101400240192749568,-176819026748053127168,183173148425435742208,1780898510835296501760,2096411834267107065856,-10054364418148157882368,-36880023510433172291584,6674868324318918475776,308389924732103215284224,563380902869655082762240,-1340357592117515556749312,-7187762407192271775596544,-3652664077444419097198592,50196771102649336010375168,129614854824854024798339072,-142344459171486638486323200,-1321607756941805475359358976,-1504459840511717842828132352,7563942374511008117218607104,27163563473115758977062273024,-6184412049856546983624310784,-229677331884639165783746805760,-409879367370425955698499125248,1017659920336261414872976195584,5314354779635930475333945393152,2487430196581769631684081221632,-37539977843923904539303400701952,-94979397260501966132079451176960,110361028230387304050268303261696,980557234544790337157172215939072,1078226243246482241912198005784576,-5688005389865358213432981715943424,-20001820725702574362163547478163456,5500401667517716983136758771220480,171015369140656028863581897367748608,298027524941170321862069724565733376,-772067903242907587184515729810522112,-3928356006015177749265589256146911232,-1680168786087094801055052673809645568,28066510475947232392014608701555998720,69574371240591223192469638793589161984,-85383341326395412751177592025269665792

mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  mul $2,4
  sub $1,$2
  add $2,$1
lpe
mov $0,$1
