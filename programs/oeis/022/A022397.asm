; A022397: Fibonacci sequence beginning 1, 27.
; 1,27,28,55,83,138,221,359,580,939,1519,2458,3977,6435,10412,16847,27259,44106,71365,115471,186836,302307,489143,791450,1280593,2072043,3352636,5424679,8777315,14201994,22979309,37181303,60160612,97341915,157502527,254844442,412346969,667191411,1079538380,1746729791,2826268171,4572997962,7399266133,11972264095,19371530228,31343794323,50715324551,82059118874,132774443425,214833562299,347608005724,562441568023,910049573747,1472491141770,2382540715517,3855031857287,6237572572804,10092604430091,16330177002895,26422781432986,42752958435881,69175739868867,111928698304748,181104438173615,293033136478363,474137574651978,767170711130341,1241308285782319,2008478996912660,3249787282694979,5258266279607639,8508053562302618,13766319841910257,22274373404212875,36040693246123132,58315066650336007,94355759896459139,152670826546795146,247026586443254285,399697412990049431,646723999433303716,1046421412423353147,1693145411856656863,2739566824280010010,4432712236136666873,7172279060416676883,11604991296553343756,18777270356970020639,30382261653523364395,49159532010493385034,79541793664016749429,128701325674510134463,208243119338526883892,336944445013037018355,545187564351563902247,882132009364600920602,1427319573716164822849,2309451583080765743451,3736771156796930566300,6046222739877696309751

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $1,26
  add $1,$3
  add $3,$2
  mov $2,$1
lpe
add $1,$2
add $1,1
div $1,2
mov $0,$1
