mov $1,2 ; source=parameter 0
pow $1,$0
mul $1,3 ; source=parameter 1
sub $1,2 ; source=parameter 2
mov $0,$1

; parameter 0
; number of unique values: 14
; value: 2,3,4,5,6,7,8,9,10,11,12,16,100,256

; parameter 1
; number of unique values: 78
; value: 2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,19,21,23,24,25,26,27,28,30,36,37,42,48,54,57,66,70,72,75,87,88,99,100,101,102,110,120,123,126,128,136,138,140,144,164,172,204,216,225,234,246,252,282,288,318,336,348,384,408,420,492,494,507,591,636,672,680,732,836,1100,2048,8388608

; parameter 2
; number of unique values: 61
; value: 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,18,19,20,22,23,24,25,26,28,29,31,38,39,42,45,48,50,56,78,95,96,99,100,108,112,120,127,135,140,150,156,168,176,186,188,204,222,235,248,273,300,548,622,676,771

; programs with this pattern
; number of programs: 196
; program id: 33484,36543,36545,36546,48473,48487,48488,48489,48491,51633,58481,64385,81655,83420,83818,86224,86225,89143,96045,98808,98809,99003,99150,99151,99944,99945,100412,114569,133383,139634,139635,139697,139698,139700,139701,140062,140529,141722,153893,153894,156127,156198,156202,156203,156760,164559,164784,164785,164786,169830,171389,171390,171495,171498,172252,173873,175825,176448,176449,182461,182462,182464,182465,182466,182467,196305,198274,198275,198276,198480,198643,198644,198645,198646,198647,198686,198687,198688,198689,198691,198692,198693,198694,198695,198698,198700,198762,198763,198764,198765,198767,198768,198770,198794,198795,198796,198797,198845,198846,198847,198848,198850,198852,198853,198854,198855,198856,198857,198858,198859,198960,198966,198967,198968,198971,198973,198974,199022,199024,199027,199029,199030,199031,199032,199106,199107,206372,226264,226265,241888,241955,248877,250653,250654,250655,250777,274743,274755,275163,276509,278122,278123,278124,278125,278128,278129,278130,278131,291557,304171,304172,304376,304377,304383,304384,304385,304387,304388,304389,304509,304510,304511,304512,304513,304514,304515,304516,304518,304519,304612,304613,304614,304615,304830,304831,305064,305066,305067,305155,305156,305157,305158,305159,305160,305163,305164,305165,305166,305261,305262,305263,305264,305269,305270,305271,305272
