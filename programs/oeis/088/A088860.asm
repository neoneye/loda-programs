; A088860: Twice the primorials (first definition), 2*A002110(n).
; 4,12,60,420,4620,60060,1021020,19399380,446185740,12939386460,401120980260,14841476269620,608500527054420,26165522663340060,1229779565176982820,65178316954380089460,3845520700308425278140,234576762718813941966540,15716643102160534111758180,1115881660253397921934830780,81459361198498048301242646940,6435289534681345815798169108260,534129031378551702711248035985580,47537483792691101541301075202716620

add $0,1
cal $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
mov $1,$0
div $1,2
mul $1,4