; A027968: a(n) = T(n, 2*n-6), T given by A027960.
; 1,4,11,29,73,171,370,743,1397,2482,4201,6821,10685,16225,23976,34591,48857,67712,92263,123805,163841,214103,276574,353511,447469,561326,698309,862021,1056469,1286093,1555796,1870975,2237553,2662012,3151427,3713501,4356601,5089795,5922890,6866471,7931941,9131562,10478497,11986853,13671725,15549241,17636608,19952159,22515401,25347064,28469151,31904989,35679281,39818159,44349238,49301671,54706205,60595238,67002877,73964997,81519301,89705381,98564780,108141055,118479841,129628916,141638267,154560157,168449193,183362395,199359266,216501863,234854869,254485666,275464409,297864101,321760669,347233041,374363224,403236383,433940921,466568560,501214423,537977117,576958817,618265351,662006286,708295015,757248845,808989086,863641141,921334597,982203317,1046385533,1114023940,1185265791,1260262993,1339172204,1422154931,1509377629

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,27967 ; T(n, 2*n-5), T given by A027960.
  add $1,$2
lpe
add $1,1
