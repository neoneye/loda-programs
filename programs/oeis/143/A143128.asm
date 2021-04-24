; A143128: a(n) = Sum_{k=1..n} k*sigma(k).
; 1,7,19,47,77,149,205,325,442,622,754,1090,1272,1608,1968,2464,2770,3472,3852,4692,5364,6156,6708,8148,8923,10015,11095,12663,13533,15693,16685,18701,20285,22121,23801,27077,28483,30763,32947,36547,38269,42301,44193,47889,51399,54711,56967,62919,65712,70362,74034,79130,81992,88472,92432,99152,103712,108932,112472,122552,126334,132286,138838,146966,152426,161930,166486,175054,181678,191758,196870,210910,216312,224748,234048,244688,252080,265184,271504,286384,296185,306517,313489,332305,341485,352837,363277,379117,387127,408187,418379,433835,445739,459275,470675,494867,504373,521131,536575,558275,568577,590609,601321,623161,643321,660493,672049,702289,714279,738039,754911,782687,795569,822929,839489,863849,885143,906383,923519,966719,982812,1005504,1026168,1053944,1073444,1112756,1129012,1161652,1184356,1217116,1234408,1278760,1300040,1327376,1359776,1396496,1415402,1455146,1474606,1521646,1548718,1579390,1603414,1661446,1687546,1719958,1753474,1792842,1815192,1870992,1893944,1939544,1975346,2019698,2049458,2110610,2135416,2173336,2207680,2268160,2299072,2357878,2384610,2432826,2480346,2522178,2550234,2630874,2661801,2716881,2761341,2814317,2844419,2907059,2950459,3015931,3058411,3106471,3138691,3236971,3269913,3331065,3376449,3442689,3484869,3556293,3596685,3659853,3720333,3788733,3825405,3922941,3960383,4017419,4082939,4161143,4200149,4292813,4332613,4425613,4480285,4542097,4590817,4693633,4745293,4809565,4874149,4964421,5014581,5135541,5180273,5260409,5321753,5391089,5447849,5577449,5633001,5704941,5769765,5880645,5936337,6037569,6087521,6200417,6291092,6368384,6420140,6547820,6600490,6699850,6788554,6892954,6947476,7075240,7142920,7242040,7317880,7420696,7478056,7656616,7714938,7811496,7899948,8005844,8089634,8213618,8282778,8401818,8485482,8602482

lpb $0
  mov $2,$0
  cal $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,1
  add $3,$2
  add $1,$3
  add $1,$2
lpe
add $1,1