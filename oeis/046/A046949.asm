; A046949: Sizes of successive balls in D_4 lattice.
; 1,25,49,145,169,313,409,601,625,937,1081,1369,1465,1801,1993,2569,2593,3025,3337,3817,3961,4729,5017,5593,5689,6433,6769,7729,7921,8641,9217,9985,10009,11161,11593,12745,13057,13969,14449,15793,15937,16945,17713,18769,19057,20929,21505,22657,22753,24121,24865,26593,26929,28225,29185,30913,31105,33025,33745,35185,35761,37249,38017,40513,40537,42553,43705,45337,45769,48073,49225,50953,51265,53041,53953,56929,57409,59713,61057,62977,63121,66025,67033,69049,69817,72409,73465,76345,76633,78793,80665

lpb $0
  mov $1,$0
  mov $0,0
  trn $1,1
  seq $1,78471 ; Sum of all odd divisors of all positive integers <= n.
lpe
mul $1,24
add $1,1
mov $0,$1
