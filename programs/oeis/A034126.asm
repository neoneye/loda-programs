; A034126: Decimal part of cube root of a(n) starts with 0: first term of runs (cubes excluded).
; 9,28,65,126,217,344,513,730,1001,1332,1729,2198,2745,3376,4097,4914,5833,6860,8001,9262,10649,12168,13825,15626,17577,19684,21953,24390,27001,29792,32769,35938,39305,42876,46657,50654,54873,59320,64001
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,3
mov $2,$0
add $1,$2
add $0,$0
sub $2,1
lpb $2,1
  sub $2,1
  mov $4,$0
  add $1,$3
  add $3,$4
lpe
