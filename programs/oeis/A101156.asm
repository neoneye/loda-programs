; A101156: a(n) = 2*Fibonacci(n) + 8*Fibonacci(n-5).
; 10,24,34,58,92,150,242,392,634,1026,1660,2686,4346,7032,11378,18410,29788,48198,77986,126184,204170,330354,534524,864878,1399402,2264280,3663682,5927962,9591644,15519606,25111250,40630856,65742106,106372962,172115068,278488030,450603098,729091128,1179694226,1908785354,3088479580,4997264934,8085744514,13083009448,21168753962,34251763410,55420517372,89672280782,145092798154,234765078936,379857877090,614622956026,994480833116,1609103789142,2603584622258,4212688411400,6816273033658,11028961445058,17845234478716,28874195923774,46719430402490,75593626326264,122313056728754,197906683055018,320219739783772,518126422838790,838346162622562,1356472585461352,2194818748083914,3551291333545266,5746110081629180,9297401415174446,15043511496803626,24340912911978072,39384424408781698,63725337320759770,103109761729541468,166835099050301238,269944860779842706,436779959830143944,706724820609986650,1143504780440130594,1850229601050117244,2993734381490247838,4843963982540365082,7837698364030612920

add $1,4
add $3,$1
add $1,1
mov $2,6
add $4,1
lpb $0,1
  add $2,1
  sub $0,1
  sub $1,3
  add $4,$2
  add $3,$4
  sub $2,5
  mov $4,$1
  sub $2,5
  mov $1,$3
  add $3,2
lpe
add $1,$1
