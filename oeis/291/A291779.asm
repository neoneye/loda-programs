; A291779: a(n) = 2^n - 2^floor(2n/3).
; 0,1,2,4,12,24,48,112,224,448,960,1920,3840,7936,15872,31744,64512,129024,258048,520192,1040384,2080768,4177920,8355840,16711680,33488896,66977792,133955584,268173312,536346624,1072693248,2146435072,4292870144,8585740288,17175674880,34351349760,68702699520,137422176256,274844352512,549688705024,1099444518912,2198889037824,4397778075648,8795824586752,17591649173504,35183298347008,70367670435840,140735340871680,281470681743360,562945658454016,1125891316908032,2251782633816064,4503582447501312,9007164895002624,18014329790005248,36028728299487232,72057456598974464,144114913197948928,288230101273804800,576460202547609600,1152920405095219200,2305841909702066176,4611683819404132352,9223367638808264704,18446739675663040512,36893479351326081024,73786958702652162048,147573934997490368512,295147869994980737024,590295739989961474048,1180591550348667125760,2361183100697334251520,4722366201394668503040,9444732684264313716736,18889465368528627433472,37778930737057254866944,75557862600014416576512,151115725200028833153024,302231450400057666306048,604462905303714959982592,1208925810607429919965184,2417851621214859839930368,4835703260444118189342720,9671406520888236378685440,19342813041776472757370880,38685626155610539552669696,77371252311221079105339392,154742504622442158210678784,309485009533114692573069312,618970019066229385146138624,1237940038132458770292277248,2475880077417839045191401472,4951760154835678090382802944,9903520309671356180765605888,19807040623954398379958599680,39614081247908796759917199360,79228162495817593519834398720,158456325010081931113378349056,316912650020163862226756698112,633825300040327724453513396224

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  mov $5,$4
  lpb $5
    lpb $0
      div $0,$2
      cmp $6,0
      sub $5,$6
    lpe
    add $1,2
    sub $4,2
  lpe
  mul $1,2
  add $2,1
  sub $3,1
  mov $6,1
lpe
div $1,8
mov $0,$1