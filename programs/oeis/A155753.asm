; A155753: (n^3 - n + 9)/3.
; 3,5,11,23,43,73,115,171,243,333,443,575,731,913,1123,1363,1635,1941,2283,2663,3083,3545,4051,4603,5203,5853,6555,7311,8123,8993,9923,10915,11971,13093,14283,15543,16875,18281,19763,21323,22963,24685,26491,28383,30363,32433,34595,36851,39203,41653,44203,46855,49611,52473,55443,58523,61715,65021,68443,71983,75643,79425,83331,87363,91523,95813,100235,104791,109483,114313,119283,124395,129651,135053,140603,146303,152155,158161,164323,170643,177123,183765,190571,197543,204683,211993,219475,227131,234963,242973,251163,259535,268091,276833,285763,294883,304195,313701,323403,333303,343403,353705,364211,374923,385843,396973,408315,419871,431643,443633,455843,468275,480931,493813,506923,520263,533835,547641,561683,575963,590483,605245,620251,635503,651003,666753,682755,699011,715523,732293,749323,766615,784171,801993,820083,838443,857075,875981,895163,914623,934363,954385,974691,995283,1016163,1037333,1058795,1080551,1102603,1124953,1147603,1170555,1193811,1217373,1241243,1265423,1289915,1314721,1339843,1365283,1391043,1417125,1443531,1470263,1497323,1524713,1552435,1580491,1608883,1637613,1666683,1696095,1725851,1755953,1786403,1817203,1848355,1879861,1911723,1943943,1976523,2009465,2042771,2076443,2110483,2144893,2179675,2214831,2250363,2286273,2322563,2359235,2396291,2433733,2471563,2509783,2548395,2587401,2626803,2666603,2706803,2747405,2788411,2829823,2871643,2913873,2956515,2999571,3043043,3086933,3131243,3175975,3221131,3266713,3312723,3359163,3406035,3453341,3501083,3549263,3597883,3646945,3696451,3746403,3796803,3847653,3898955,3950711,4002923,4055593,4108723,4162315,4216371,4270893,4325883,4381343,4437275,4493681,4550563,4607923,4665763,4724085,4782891,4842183,4901963,4962233,5022995,5084251,5146003,5208253
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,3
lpb $0,1
  add $2,$0
  add $2,1
  sub $0,1
  add $1,$2
lpe
