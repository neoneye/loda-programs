; A154149: Indices k such that 22 plus the k-th triangular number is a perfect square.
; 2,12,27,77,162,452,947,2637,5522,15372,32187,89597,187602,522212,1093427,3043677,6372962,17739852,37144347,103395437,216493122,602632772,1261814387,3512401197,7354393202,20471774412,42864544827,119318245277,249832875762,695437697252,1456132709747,4053307938237,8486963382722,23624409932172,49465647586587,137693151654797,288306922136802,802534499996612,1680375885234227,4677513848324877

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $4,$0
  cal $2,143609 ; Numerators of the upper principal and intermediate convergents to 2^(1/2).
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$2
mov $3,$1
mul $1,5
add $1,2