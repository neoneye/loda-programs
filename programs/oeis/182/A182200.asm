; A182200: a(n) = prime(n)^2-3.
; 1,6,22,46,118,166,286,358,526,838,958,1366,1678,1846,2206,2806,3478,3718,4486,5038,5326,6238,6886,7918,9406,10198,10606,11446,11878,12766,16126,17158,18766,19318,22198,22798,24646,26566,27886,29926,32038,32758,36478,37246,38806,39598,44518,49726,51526,52438,54286,57118,58078,62998,66046,69166,72358,73438,76726,78958,80086,85846,94246,96718,97966,100486,109558,113566,120406,121798,124606,128878,134686,139126,143638,146686,151318,157606,160798,167278,175558,177238,185758,187486,192718,196246,201598,208846,212518,214366,218086,229438,237166,241078,248998,253006,259078,271438,273526,292678,299206,310246,316966,323758,326038,332926,344566,351646,358798,361198,368446,375766,380686,383158,398158,410878,413446,418606,426406,434278,436918,452926,458326,466486,477478,491398,502678,516958,528526,537286,546118,552046,563998,573046,579118,591358,597526,619366,635206,654478,657718,674038,677326,683926,687238,703918,727606,734446,737878,744766,769126,776158,779686,786766,822646,829918,844558,863038,877966,885478,896806,908206,935086,942838,954526,966286,982078,994006,1018078,1026166,1038358,1042438,1062958,1067086,1079518,1100398,1104598,1125718,1129966,1142758,1181566,1190278,1194646,1203406,1216606,1229878,1247686,1261126,1274638,1324798,1329406,1352566,1371238,1394758,1408966,1423246,1442398,1471366,1481086,1495726,1510438,1515358,1530166,1559998,1585078,1630726,1635838,1646086,1661518,1666678,1682206,1692598,1697806,1708246,1739758,1745038,1760926,1852318,1868686,1885126,1907158,1957198,1985278,2024926,2036326,2042038,2053486,2070718,2093806,2105398,2111206,2128678,2163838,2193358,2199286,2211166,2217118,2229046,2246998,2283118,2319526,2343958,2380846,2399398,2411806,2430478,2455486,2468038,2493238,2505886

cal $0,60429 ; a(n) = 4*prime(n)^2+1.
mul $0,7
mov $1,$0
div $1,28
sub $1,3
