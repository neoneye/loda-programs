; A068425: a(n) = floor(2^n*Pi).
; Submitted by Jon Maiga
; 1,3,6,12,25,50,100,201,402,804,1608,3216,6433,12867,25735,51471,102943,205887,411774,823549,1647099,3294198,6588397,13176794,26353589,52707178,105414357,210828714,421657428,843314856,1686629713,3373259426,6746518852,13493037704,26986075409,53972150818,107944301636,215888603272,431777206544,863554413089,1727108826178,3454217652357,6908435304715,13816870609430,27633741218861,55267482437722,110534964875444,221069929750888,442139859501777,884279719003555,1768559438007110,3537118876014220,7074237752028440,14148475504056880,28296951008113761,56593902016227522,113187804032455044,226375608064910088,452751216129820177,905502432259640355,1811004864519280710,3622009729038561421,7244019458077122842,14488038916154245684,28976077832308491369,57952155664616982739,115904311329233965478,231808622658467930956,463617245316935861912,927234490633871723825,1854468981267743447650,3708937962535486895300,7417875925070973790601,14835751850141947581203,29671503700283895162406,59343007400567790324812,118686014801135580649624,237372029602271161299249,474744059204542322598499,949488118409084645196998,1898976236818169290393996,3797952473636338580787993,7595904947272677161575987,15191809894545354323151974,30383619789090708646303948,60767239578181417292607896,121534479156362834585215793,243068958312725669170431586,486137916625451338340863173,972275833250902676681726346,1944551666501805353363452692,3889103333003610706726905384,7778206666007221413453810769,15556413332014442826907621538,31112826664028885653815243077,62225653328057771307630486155,124451306656115542615260972311,248902613312231085230521944622,497805226624462170461043889244,995610453248924340922087778488

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
lpb $0
  sub $0,1
  mul $1,2
lpe
div $1,$2
mov $0,$1
