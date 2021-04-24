; A258978: a(n) = 1 + sigma(n) + sigma(n)^2 + sigma(n)^3 + sigma(n)^4.
; 5,121,341,2801,1555,22621,4681,54241,30941,111151,22621,637421,41371,346201,346201,954305,111151,2374321,168421,3187591,1082401,1727605,346201,13179661,954305,3187591,2625641,10013305,837931,27252361,1082401,16007041,5421361,8663491,5421361,69336905,2141491,13179661,10013305,66347191,3187591,85828705,3835261,50386981,37495771,27252361,5421361,238343501,10744501,75618301,27252361,93187711,8663491,209102521,27252361,209102521,41478481,66347191,13179661,801364201,15018571,85828705,118121641,262209281,50386981,432988561,21700501,254063755,85828705,432988561,27252361,1453353721,30397351,170390671,238343501,386923741,85828705,801364201,41478481,1203352855,216145205,254063755,50386981,2528920801,137320381,305913301,209102521,1055624581,66347191,3011087431,158769521,801364201,270549121,432988561,209102521,4048824781,93187711,860065705,596061805,2227639541,109314931,2186906905,118121641,1954115311,1366069441,693025471,137320381,6168590681,147753211,2186906905,537329881,3798056761,170390671,3331641841,432988561,1954115311,1103261251,1055624581,432988561,16842945961,315271181,1203352855,801364201,2528920801,596061805,9506323321,270549121,4244897281,964995505,4048824781,305913301,12783553105,659481761,1740422941,3331641841,5334166171,365321191,6903678241,386923741,12783553105,1366069441,2186906905,801364201,26442296921,1055624581,2439903211,2714240821,5025303655,509647651,19201749061,537329881,8127090301,3011087431,6903678241,1366069441,23673015241,627170731,3331641841,2186906905,20469990871,1366069441,17411033641,727832821,7496681011,6903678241,4048824781,801364201,53194982881,1127675281,11054078101,4587403861,9028491781,921934651,16842945961,3798056761,19201749061,3331641841,5334166171,1055624581,89036219455,1103261251,12783553105,3798056761,16842945961,2714240821,21800042881,2186906905,12783553105,10518630721,16842945961,1366069441,66728383181,1423807711,7496681011,12783553105,25408639201,1544755411,48074235301,1608040201,46854011941,5493830161,8796447055,3331641841,64652406841,4048824781,9506323321,9506323321,35559918031,3331641841,110266749505,2029536421,20469990871,6903678241,11054078101,4876002121,129816360601,4311810305,11895256231,7702585705,64652406841,4048824781,43332407305,2528920801,64652406841,26442296921,13720696291,2714240821,98520890161,2810630131,34909326001,21800042881,41097577951,3011087431,89036219455,6903678241,31191224821,10518630721,34909326001,3331641841,306814488361,3443973391,25408639201,17603551421,35559918031,13720696291,64652406841,6168590681,53194982881,12783553105,48074235301

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
cal $0,27445 ; a(n) = n^4 + n^3 + n^2 + n^1.
mul $0,2
mov $1,$0
sub $1,8
div $1,4
mul $1,2
add $1,5