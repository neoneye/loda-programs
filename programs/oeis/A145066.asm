; A145066: Partial sums of A002522, starting at n=1.
; 2,7,17,34,60,97,147,212,294,395,517,662,832,1029,1255,1512,1802,2127,2489,2890,3332,3817,4347,4924,5550,6227,6957,7742,8584,9485,10447,11472,12562,13719,14945,16242,17612,19057,20579,22180,23862,25627,27477,29414,31440,33557,35767,38072,40474,42975,45577,48282,51092,54009,57035,60172,63422,66787,70269,73870,77592,81437,85407,89504,93730,98087,102577,107202,111964,116865,121907,127092,132422,137899,143525,149302,155232,161317,167559,173960,180522,187247,194137,201194,208420,215817,223387,231132,239054,247155,255437,263902,272552,281389,290415,299632,309042,318647,328449,338450,348652,359057,369667,380484,391510,402747,414197,425862,437744,449845,462167,474712,487482,500479,513705,527162,540852,554777,568939,583340,597982,612867,627997,643374,659000,674877,691007,707392,724034,740935,758097,775522,793212,811169,829395,847892,866662,885707,905029,924630,944512,964677,985127,1005864,1026890,1048207,1069817,1091722,1113924,1136425,1159227,1182332,1205742,1229459,1253485,1277822,1302472,1327437,1352719,1378320,1404242,1430487,1457057,1483954,1511180,1538737,1566627,1594852,1623414,1652315,1681557,1711142,1741072,1771349,1801975,1832952,1864282,1895967,1928009,1960410,1993172,2026297,2059787,2093644,2127870,2162467,2197437,2232782,2268504,2304605,2341087,2377952,2415202,2452839,2490865,2529282,2568092,2607297,2646899,2686900,2727302,2768107,2809317,2850934,2892960,2935397,2978247,3021512,3065194,3109295,3153817,3198762,3244132,3289929,3336155,3382812,3429902,3477427,3525389,3573790,3622632,3671917,3721647,3771824,3822450,3873527,3925057,3977042,4029484,4082385,4135747,4189572,4243862,4298619,4353845,4409542,4465712,4522357,4579479,4637080,4695162,4753727,4812777,4872314,4932340,4992857,5053867,5115372,5177374,5239875

add $0,1
mov $1,$0
lpb $0,1
  add $2,$0
  add $1,$2
  sub $0,1
lpe
