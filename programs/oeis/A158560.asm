; A158560: a(n) = 30n^2 - 1.
; 29,119,269,479,749,1079,1469,1919,2429,2999,3629,4319,5069,5879,6749,7679,8669,9719,10829,11999,13229,14519,15869,17279,18749,20279,21869,23519,25229,26999,28829,30719,32669,34679,36749,38879,41069,43319,45629,47999,50429,52919,55469,58079,60749,63479,66269,69119,72029,74999,78029,81119,84269,87479,90749,94079,97469,100919,104429,107999,111629,115319,119069,122879,126749,130679,134669,138719,142829,146999,151229,155519,159869,164279,168749,173279,177869,182519,187229,191999,196829,201719,206669,211679,216749,221879,227069,232319,237629,242999,248429,253919,259469,265079,270749,276479,282269,288119,294029,299999,306029,312119,318269,324479,330749,337079,343469,349919,356429,362999,369629,376319,383069,389879,396749,403679,410669,417719,424829,431999,439229,446519,453869,461279,468749,476279,483869,491519,499229,506999,514829,522719,530669,538679,546749,554879,563069,571319,579629,587999,596429,604919,613469,622079,630749,639479,648269,657119,666029,674999,684029,693119,702269,711479,720749,730079,739469,748919,758429,767999,777629,787319,797069,806879,816749,826679,836669,846719,856829,866999,877229,887519,897869,908279,918749,929279,939869,950519,961229,971999,982829,993719,1004669,1015679,1026749,1037879,1049069,1060319,1071629,1082999,1094429,1105919,1117469,1129079,1140749,1152479,1164269,1176119,1188029,1199999,1212029,1224119,1236269,1248479,1260749,1273079,1285469,1297919,1310429,1322999,1335629,1348319,1361069,1373879,1386749,1399679,1412669,1425719,1438829,1451999,1465229,1478519,1491869,1505279,1518749,1532279,1545869,1559519,1573229,1586999,1600829,1614719,1628669,1642679,1656749,1670879,1685069,1699319,1713629,1727999,1742429,1756919,1771469,1786079,1800749,1815479,1830269,1845119,1860029,1874999
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
mov $4,2
add $0,$0
add $0,$4
sub $0,1
add $0,1
add $0,$2
lpb $0,1
  add $2,5
  mov $1,$2
  sub $1,6
  add $3,$2
  sub $0,1
  add $3,$0
  add $1,$3
lpe
add $1,9
