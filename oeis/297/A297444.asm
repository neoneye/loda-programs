; A297444: a(n) = a(n-1) + 9*a(n-2) - 9*a(n-3), where a(0) = 1, a(1) = 3, a(2) = 6, a(3) = 33.
; 1,3,6,33,60,303,546,2733,4920,24603,44286,221433,398580,1992903,3587226,17936133,32285040,161425203,290565366,1452826833,2615088300,13075441503,23535794706,117678973533,211822152360,1059110761803,1906399371246,9531996856233,17157594341220,85787971706103,154418349070986,772091745354933,1389765141638880,6948825708194403,12507886274749926,62539431373749633,112570976472749340,562854882363746703,1013138788254744066,5065693941273720333,9118249094292696600,45591245471463483003,82064241848634269406

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $6,$0
  add $0,2
  mov $4,$6
  mov $6,1
  add $6,$4
  add $4,1
  mov $2,$4
  mov $4,1
  lpb $0
    mod $0,2
    sub $6,$4
    add $0,$6
    sub $0,1
    mov $2,3
    mov $4,$0
    mov $0,3
    pow $2,$4
  lpe
  add $1,$2
lpe
mov $0,$1
