; A072058: Squarefree kernel of 2*prime(n)+1.
; 5,7,11,15,23,3,35,39,47,59,21,15,83,87,95,107,119,123,15,143,21,159,167,179,195,203,69,215,219,227,255,263,55,93,299,303,105,327,335,347,359,33,383,129,395,399,141,447,455,51,467,479,483,503,515,527,77,543,555,563,21,587,615,623,627,635,663,15,695,699,707,719,105,249,759,767,779,795,803,273,839,843,863,51,879,887,899,915,923,309,935,959,195,983,111,1007,1019,1043,1047,57,1095,1115,161,1139,381,1155,235,1187,1199,1203,15,1227,1235,1239,1263,1283,429,1295,1307,1319,21,1347,1355,1367,1383,1403,1419,1439,1455,489,1479,1487,501,1515,1523,57,1547,105,1595,1619,1623,1643,183,1655,1659,1679,1707,35,573,1727,195,1763,1767,355,165,1823,1839,143,15,1883,1895,1907,645,1943,1955,1967,1983,1995,2019,2027,2039,681,2063,2067,231,2099,2103,2123,2127,2139,435,2183,3,2195,2207,2219,2235,2247,753,329,2307,2327,2343,2363,95,2387,267,2427,2435,2447,2459,2463,165,357,2519,2555,2559,2567,2579,861,2595,2603,2607,2615,2639,2643,885,2723,2735,2747,921,933,2819,2847,2855,2859,2867,2879,2895,2903,969,2919,327,2963,2967,595,993,2987,2999,3023,3047,3063,21,3099,3107,3119,3135,3143,39,3167

cal $0,40 ; The prime numbers.
mul $0,2
cal $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
mov $1,$0
sub $1,2
div $1,2
mul $1,2
add $1,3