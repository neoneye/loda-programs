; A007290: a(n) = 2*binomial(n,3).
; 0,0,0,2,8,20,40,70,112,168,240,330,440,572,728,910,1120,1360,1632,1938,2280,2660,3080,3542,4048,4600,5200,5850,6552,7308,8120,8990,9920,10912,11968,13090,14280,15540,16872,18278,19760,21320,22960,24682,26488,28380,30360,32430,34592,36848,39200,41650,44200,46852,49608,52470,55440,58520,61712,65018,68440,71980,75640,79422,83328,87360,91520,95810,100232,104788,109480,114310,119280,124392,129648,135050,140600,146300,152152,158158,164320,170640,177120,183762,190568,197540,204680,211990,219472,227128,234960,242970,251160,259532,268088,276830,285760,294880,304192,313698,323400,333300,343400,353702,364208,374920,385840,396970,408312,419868,431640,443630,455840,468272,480928,493810,506920,520260,533832,547638,561680,575960,590480,605242,620248,635500,651000,666750,682752,699008,715520,732290,749320,766612,784168,801990,820080,838440,857072,875978,895160,914620,934360,954382,974688,995280,1016160,1037330,1058792,1080548,1102600,1124950,1147600,1170552,1193808,1217370,1241240,1265420,1289912,1314718,1339840,1365280,1391040,1417122,1443528,1470260,1497320,1524710,1552432,1580488,1608880,1637610,1666680,1696092,1725848,1755950,1786400,1817200,1848352,1879858,1911720,1943940,1976520,2009462,2042768,2076440,2110480,2144890,2179672,2214828,2250360,2286270,2322560,2359232,2396288,2433730,2471560,2509780,2548392,2587398,2626800,2666600,2706800,2747402,2788408,2829820,2871640,2913870,2956512,2999568,3043040,3086930,3131240,3175972,3221128,3266710,3312720,3359160,3406032,3453338,3501080,3549260,3597880,3646942,3696448,3746400,3796800,3847650,3898952,3950708,4002920,4055590,4108720,4162312,4216368,4270890,4325880,4381340,4437272,4493678,4550560,4607920,4665760,4724082,4782888,4842180,4901960,4962230,5022992,5084248
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $1,$3
  sub $0,1
  add $3,$2
  mov $2,$0
lpe
