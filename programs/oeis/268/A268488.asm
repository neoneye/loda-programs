; A268488: Least number k of the form k = n*(k % 10) + [k / 10], where k % 10 = last digit of k, [k / 10] = k without its last digit.
; 1,19,29,13,49,59,23,79,89,11,109,119,43,139,149,53,169,179,21,199,209,73,229,239,83,259,269,31,289,299,103,319,329,113,349,359,41,379,389,133,409,419,143,439,449,51,469,479,163,499,509,173,529,539,61,559,569,193,589,599,203,619,629,71,649,659,223,679,689,233,709,719,81,739,749,253,769,779,263,799,809,91,829,839,283,859,869,293,889,899,101,919,929,313,949,959,323,979,989,111,1009,1019,343,1039,1049,353,1069,1079,121,1099,1109,373,1129,1139,383,1159,1169,131,1189,1199,403,1219,1229,413,1249,1259,141,1279,1289,433,1309,1319,443,1339,1349,151,1369,1379,463,1399,1409,473,1429,1439,161,1459,1469,493,1489,1499,503,1519,1529,171,1549,1559,523,1579,1589,533,1609,1619,181,1639,1649,553,1669,1679,563,1699,1709,191,1729,1739,583,1759,1769,593,1789,1799,201,1819,1829,613,1849,1859,623,1879,1889,211,1909,1919,643,1939,1949,653,1969,1979,221,1999,2009,673,2029,2039,683,2059,2069,231,2089,2099,703,2119,2129,713,2149,2159,241,2179,2189,733,2209,2219,743,2239,2249,251,2269,2279,763,2299,2309,773,2329,2339,261,2359,2369,793,2389,2399,803,2419,2429,271,2449,2459,823,2479,2489,833

mov $2,5
mul $2,$0
add $2,1
mul $2,2
add $2,6
gcd $0,9
div $2,$0
mov $1,$2
div $1,2
mul $1,2
add $1,1
