; A159693: Partial sums of A000463.
; 1,2,4,8,11,20,24,40,45,70,76,112,119,168,176,240,249,330,340,440,451,572,584,728,741,910,924,1120,1135,1360,1376,1632,1649,1938,1956,2280,2299,2660,2680,3080,3101,3542,3564,4048,4071,4600,4624,5200,5225,5850,5876,6552,6579,7308,7336,8120,8149,8990,9020,9920,9951,10912,10944,11968,12001,13090,13124,14280,14315,15540,15576,16872,16909,18278,18316,19760,19799,21320,21360,22960,23001,24682,24724,26488,26531,28380,28424,30360,30405,32430,32476,34592,34639,36848,36896,39200,39249,41650,41700,44200,44251,46852,46904,49608,49661,52470,52524,55440,55495,58520,58576,61712,61769,65018,65076,68440,68499,71980,72040,75640,75701,79422,79484,83328,83391,87360,87424,91520,91585,95810,95876,100232,100299,104788,104856,109480,109549,114310,114380,119280,119351,124392,124464,129648,129721,135050,135124,140600,140675,146300,146376,152152,152229,158158,158236,164320,164399,170640,170720,177120,177201,183762,183844,190568,190651,197540,197624,204680,204765,211990,212076,219472,219559,227128,227216,234960,235049,242970,243060,251160,251251,259532,259624,268088,268181,276830,276924,285760,285855,294880,294976,304192,304289,313698,313796,323400,323499,333300,333400,343400,343501,353702,353804,364208,364311,374920,375024,385840,385945,396970,397076,408312,408419,419868,419976,431640,431749,443630,443740,455840,455951,468272,468384,480928,481041,493810,493924,506920,507035,520260,520376,533832,533949,547638,547756,561680,561799,575960,576080,590480,590601,605242,605364,620248,620371,635500,635624,651000,651125,666750

add $1,2
add $1,$0
add $2,$1
lpb $0,1
  add $3,$1
  sub $0,1
  sub $1,$0
  add $1,$2
  sub $3,3
  sub $0,1
  sub $1,3
lpe
add $3,$2
mov $1,3
add $3,1
add $1,$3
sub $1,5
