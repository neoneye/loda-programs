; A157916: a(n) = 50*n^2 + 1.
; 51,201,451,801,1251,1801,2451,3201,4051,5001,6051,7201,8451,9801,11251,12801,14451,16201,18051,20001,22051,24201,26451,28801,31251,33801,36451,39201,42051,45001,48051,51201,54451,57801,61251,64801,68451,72201,76051,80001,84051,88201,92451,96801,101251,105801,110451,115201,120051,125001,130051,135201,140451,145801,151251,156801,162451,168201,174051,180001,186051,192201,198451,204801,211251,217801,224451,231201,238051,245001,252051,259201,266451,273801,281251,288801,296451,304201,312051,320001,328051,336201,344451,352801,361251,369801,378451,387201,396051,405001,414051,423201,432451,441801,451251,460801,470451,480201,490051,500001,510051,520201,530451,540801,551251,561801,572451,583201,594051,605001,616051,627201,638451,649801,661251,672801,684451,696201,708051,720001,732051,744201,756451,768801,781251,793801,806451,819201,832051,845001,858051,871201,884451,897801,911251,924801,938451,952201,966051,980001,994051,1008201,1022451,1036801,1051251,1065801,1080451,1095201,1110051,1125001,1140051,1155201,1170451,1185801,1201251,1216801,1232451,1248201,1264051,1280001,1296051,1312201,1328451,1344801,1361251,1377801,1394451,1411201,1428051,1445001,1462051,1479201,1496451,1513801,1531251,1548801,1566451,1584201,1602051,1620001,1638051,1656201,1674451,1692801,1711251,1729801,1748451,1767201,1786051,1805001,1824051,1843201,1862451,1881801,1901251,1920801,1940451,1960201,1980051,2000001,2020051,2040201,2060451,2080801,2101251,2121801,2142451,2163201,2184051,2205001,2226051,2247201,2268451,2289801,2311251,2332801,2354451,2376201,2398051,2420001,2442051,2464201,2486451,2508801,2531251,2553801,2576451,2599201,2622051,2645001,2668051,2691201,2714451,2737801,2761251,2784801,2808451,2832201,2856051,2880001,2904051,2928201,2952451,2976801,3001251,3025801,3050451,3075201,3100051,3125001
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $0,$0
add $2,$0
add $2,2
add $0,$2
add $3,$0
mov $2,$0
add $3,6
add $2,$3
add $0,3
lpb $0,1
  add $1,$2
  sub $0,1
lpe
add $1,1
