; A055820: T(n,n-3), array T as in A055818.
; 1,11,24,43,69,103,146,199,263,339,428,531,649,783,934,1103,1291,1499,1728,1979,2253,2551,2874,3223,3599,4003,4436,4899,5393,5919,6478,7071,7699,8363,9064,9803,10581,11399,12258,13159,14103,15091,16124,17203,18329,19503,20726,21999,23323,24699,26128,27611,29149,30743,32394,34103,35871,37699,39588,41539,43553,45631,47774,49983,52259,54603,57016,59499,62053,64679,67378,70151,72999,75923,78924,82003,85161,88399,91718,95119,98603,102171,105824,109563,113389,117303,121306,125399,129583,133859,138228,142691,147249,151903,156654,161503,166451,171499,176648,181899,187253,192711,198274,203943,209719,215603,221596,227699,233913,240239,246678,253231,259899,266683,273584,280603,287741,294999,302378,309879,317503,325251,333124,341123,349249,357503,365886,374399,383043,391819,400728,409771,418949,428263,437714,447303,457031,466899,476908,487059,497353,507791,518374,529103,539979,551003,562176,573499,584973,596599,608378,620311,632399,644643,657044,669603,682321,695199,708238,721439,734803,748331,762024,775883,789909,804103,818466,832999,847703,862579,877628,892851,908249,923823,939574,955503,971611,987899,1004368,1021019,1037853,1054871,1072074,1089463,1107039,1124803,1142756,1160899,1179233,1197759,1216478,1235391,1254499,1273803,1293304,1313003,1332901,1352999,1373298,1393799,1414503,1435411,1456524,1477843,1499369,1521103,1543046,1565199,1587563,1610139,1632928,1655931,1679149,1702583,1726234,1750103,1774191,1798499,1823028,1847779,1872753,1897951,1923374,1949023,1974899,2001003,2027336,2053899,2080693,2107719,2134978,2162471,2190199,2218163,2246364,2274803,2303481,2332399,2361558,2390959,2420603,2450491,2480624,2511003,2541629,2572503,2603626,2634999,2666623,2698499
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $4,5
add $1,1
mov $2,$0
add $3,7
add $4,$0
lpb $2,1
  sub $4,5
  lpb $4,1
    add $4,$1
    sub $4,$3
    mov $1,3
  lpe
  mov $5,1
  add $3,$5
  add $1,$3
  add $1,$4
  add $4,$3
  sub $2,1
  add $4,1
lpe
