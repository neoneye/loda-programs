; A137247: a(n) = 4*a(n-1) - 6*a(n-2) + 6*a(n-3) - 3*a(n-4), with initial terms 0, 0, 0, 1.
; Submitted by Jamie Morken(s2.)
; 0,0,0,1,4,10,22,49,112,256,580,1309,2956,6682,15106,34141,77152,174352,394024,890473,2012404,4547866,10277806,23227033,52491280,118626160,268085740,605852581,1369179004,3094236490,6992730202,15803018149,35713573312,80709856096,182397902800,412204860049,931550440036,2105230448362,4757654605126,10751923790401,24298498900912,54912689146912,124098342109204,280452455589613,633800407881964,1432338883204666,3236972792736946,7315302952242733,16532007128131360,37361030905876720,84432980189964280,190811869236656761,431219759857707604,974522612433045370,2202344165435983582,4977123938581937449,11247907156736997712,25419382150773131536,57445796797854213820,129822965411454239989,293389652293119473116,663037451038558340842,1498412292470679323146,3386293481175721366261,7652755919230801151872,17294624191577277326272,39084485260566592621984,88327850964660349342753,199613969687013102141124,451111811948758036261066,1019477079679215850388086,2303937712252412748804433,5206717333565864804032240,11766770102978003716847680,26591971444993654984859620,60095756026744548216132541,135811664054186690844361804,306923638417307392839266650,693623191169595750633112162,1567533650419425145914621949,3542502293001410364362329312,8005775501254742907242458576,18092420576018273066384253640,40887442103294821570512373129,92402391085593874234111734196,208822108674951977189950844122,471921479077958773579054449166,1066505284465802011869646017721,2410217742188385646441627238032,5446901810401627224453107008432,12309568058037130769643377364364,27818651969471667574895692781893,62867957165508492089116267277884,142076619762221865851591855581066,321081943698555124012113843255226,725619843305525250748914764856133,1639843558107575977765178331545920,3705916975501817553085132229835040,8375079782099300478206605989435760,18927019094115176708659956273439921

mov $2,1
mov $3,-1
mov $4,1
lpb $0
  sub $0,1
  add $2,2
  add $3,$1
  add $1,$2
  sub $1,3
  add $2,$4
  sub $2,1
  mov $4,$3
  add $3,$1
lpe
add $4,$2
mov $0,$4
div $0,4
