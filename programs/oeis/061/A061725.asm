; A061725: p^2 + 2 where p is a prime.
; 6,11,27,51,123,171,291,363,531,843,963,1371,1683,1851,2211,2811,3483,3723,4491,5043,5331,6243,6891,7923,9411,10203,10611,11451,11883,12771,16131,17163,18771,19323,22203,22803,24651,26571,27891,29931,32043,32763,36483,37251,38811,39603,44523,49731,51531,52443,54291,57123,58083,63003,66051,69171,72363,73443,76731,78963,80091,85851,94251,96723,97971,100491,109563,113571,120411,121803,124611,128883,134691,139131,143643,146691,151323,157611,160803,167283,175563,177243,185763,187491,192723,196251,201603,208851,212523,214371,218091,229443,237171,241083,249003,253011,259083,271443,273531,292683,299211,310251,316971,323763,326043,332931,344571,351651,358803,361203,368451,375771,380691,383163,398163,410883,413451,418611,426411,434283,436923,452931,458331,466491,477483,491403,502683,516963,528531,537291,546123,552051,564003,573051,579123,591363,597531,619371,635211,654483,657723,674043,677331,683931,687243,703923,727611,734451,737883,744771,769131,776163,779691,786771,822651,829923,844563,863043,877971,885483,896811,908211,935091,942843,954531,966291,982083,994011,1018083,1026171,1038363,1042443,1062963,1067091,1079523,1100403,1104603,1125723,1129971,1142763,1181571,1190283,1194651,1203411,1216611,1229883,1247691,1261131,1274643,1324803,1329411,1352571,1371243,1394763,1408971,1423251,1442403,1471371,1481091,1495731,1510443,1515363,1530171,1560003,1585083,1630731,1635843,1646091,1661523,1666683,1682211,1692603,1697811,1708251,1739763,1745043,1760931,1852323,1868691,1885131,1907163,1957203,1985283,2024931,2036331,2042043,2053491,2070723,2093811,2105403,2111211,2128683,2163843,2193363,2199291,2211171,2217123,2229051,2247003,2283123,2319531,2343963,2380851,2399403,2411811,2430483,2455491,2468043,2493243,2505891

cal $0,60429 ; a(n) = 4*prime(n)^2+1.
mul $0,7
mov $1,$0
div $1,28
add $1,2
