; A002442: Squares written in base 9.
; 1,4,10,17,27,40,54,71,100,121,144,170,207,237,270,314,351,400,441,484,540,587,647,710,764,831,1000,1061,1134,1210,1277,1357,1440,1524,1611,1700,1781,1874,2070,2167,2267,2370,2474,2581,2700,2811,3024,3140,3257,3377,3510,3634,3761,4000,4131,4264,4410,4547,4687,4840,5084,5241,5400,5551,5714,5870,6137,6307,6470,6644,6821,7100,7271,7454,7640,7827,8117,8310,8504,8701,10000,10201,10404,10610,10817,11127,11340,11554,11771,12100,12321,12544,12770,13107,13337,13570,13814,14151,14400,14641,14884,15240,15487,15747,16110,16364,16631,17000,17261,17534,17810,18177,18457,18740,20124,20411,20700,21081,21374,21670,22067,22367,22670,23074,23381,23700,24111,24424,24740,25157,25477,25810,26234,26561,27000,27331,27664,28110,28447,28787,30240,30584,31041,31400,31751,32214,32570,33037,33407,33770,34244,34621,35100,35471,35854,36340,36727,37217,37610,38104,38501,40000,40401,40804,41310,41717,42227,42640,43154,43571,44100,44521,45044,45470,46007,46437,46870,47414,47851,48400,48841,50384,50840,51387,51847,52410,52864,53431,54000,54461,55034,55510,56077,56557,57140,57624,58211,58700,60281,60774,61370,61867,62467,63070,63574,64181,64700,65311,65824,66440,67057,67577,68210,68734,70361,71000,71531,72164,72710,73347,73887,74540,75184,75741,76400,77051,77614,78270,78837,80507,81170,81744,82421,83100,83671,84354,85040,85627,86317,87010,87604,88301,100000,100601,101304,102010,102617,103327,104040,104654

add $0,1
lpb $0
  pow $0,2
  mov $1,$0
  cal $1,7095 ; Numbers in base 9.
  mov $2,$1
  cmp $2,0
  add $1,$2
  div $0,$1
lpe
trn $1,1
add $1,1
