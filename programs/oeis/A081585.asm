; A081585: Third row of Pascal-(1,3,1) array A081578.
; 1,9,33,73,129,201,289,393,513,649,801,969,1153,1353,1569,1801,2049,2313,2593,2889,3201,3529,3873,4233,4609,5001,5409,5833,6273,6729,7201,7689,8193,8713,9249,9801,10369,10953,11553,12169,12801,13449,14113,14793,15489,16201,16929,17673,18433,19209,20001,20809,21633,22473,23329,24201,25089,25993,26913,27849,28801,29769,30753,31753,32769,33801,34849,35913,36993,38089,39201,40329,41473,42633,43809,45001,46209,47433,48673,49929,51201,52489,53793,55113,56449,57801,59169,60553,61953,63369,64801,66249,67713,69193,70689,72201,73729,75273,76833,78409,80001,81609,83233,84873,86529,88201,89889,91593,93313,95049,96801,98569,100353,102153,103969,105801,107649,109513,111393,113289,115201,117129,119073,121033,123009,125001,127009,129033,131073,133129,135201,137289,139393,141513,143649,145801,147969,150153,152353,154569,156801,159049,161313,163593,165889,168201,170529,172873,175233,177609,180001,182409,184833,187273,189729,192201,194689,197193,199713,202249,204801,207369,209953,212553,215169,217801,220449,223113,225793,228489,231201,233929,236673,239433,242209,245001,247809,250633,253473,256329,259201,262089,264993,267913,270849,273801,276769,279753,282753,285769,288801,291849,294913,297993,301089,304201,307329,310473,313633,316809,320001,323209,326433,329673,332929,336201,339489,342793,346113,349449,352801,356169,359553,362953,366369,369801,373249,376713,380193,383689,387201,390729,394273,397833,401409,405001,408609,412233,415873,419529,423201,426889,430593,434313,438049,441801,445569,449353,453153,456969,460801,464649,468513,472393,476289,480201,484129,488073,492033,496009

add $1,$0
add $1,$1
add $2,$1
mov $0,$2
add $0,$1
add $1,1
lpb $0,1
  sub $0,1
  add $1,$0
lpe
