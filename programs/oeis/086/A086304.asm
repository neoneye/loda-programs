; A086304: Numbers n such that n+6 is prime.
; 1,5,7,11,13,17,23,25,31,35,37,41,47,53,55,61,65,67,73,77,83,91,95,97,101,103,107,121,125,131,133,143,145,151,157,161,167,173,175,185,187,191,193,205,217,221,223,227,233,235,245,251,257,263,265,271,275,277,287,301,305,307,311,325,331,341,343,347,353,361,367,373,377,383,391,395,403,413,415,425,427,433,437,443,451,455,457,461,473,481,485,493,497,503,515,517,535,541,551,557,563,565,571,581,587,593,595,601,607,611,613,625,635,637,641,647,653,655,667,671,677,685,695,703,713,721,727,733,737,745,751,755,763,767,781,791,803,805,815,817,821,823,833,847,851,853,857,871,875,877,881,901,905,913,923,931,935,941,947,961,965,971,977,985,991,1003,1007,1013,1015,1025,1027,1033,1043,1045,1055,1057,1063,1081,1085,1087,1091,1097,1103,1111,1117,1123,1145,1147,1157,1165,1175,1181,1187,1195,1207,1211,1217,1223,1225,1231,1243,1253,1271,1273,1277,1283,1285,1291,1295,1297,1301,1313,1315,1321,1355,1361,1367,1375,1393,1403,1417,1421,1423,1427,1433,1441,1445,1447,1453,1465,1475,1477,1481,1483,1487,1493,1505,1517,1525,1537,1543,1547,1553,1561,1565,1573,1577,1591,1595,1601

add $0,2
cal $0,168565 ; Let p = prime(n); then a(n) = p + (p-1)/2.
mov $1,$0
sub $1,10
div $1,3
mul $1,2
add $1,1
