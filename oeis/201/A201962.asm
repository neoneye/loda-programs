; A201962: Primes of the form 10n^2 - 3.
; Submitted by Fardringle
; 7,37,157,487,997,2557,2887,3607,6247,13687,14437,21157,24007,28087,31357,33637,34807,44887,46237,63997,90247,106087,114487,120997,132247,146407,153757,176887,184957,187687,195997,204487,210247,222007,237157,288997,295837,299287,306247,384157,432637,449437,470887,488407,556957,566437,580807,600247,624997,655357,686437,691687,723607,756247,767287,835207,906007,1017607,1056247,1102237,1155997,1162807,1324957,1376407,1391287,1466887,1505437,1513207,1608007,1747237,1780837,1806247,1823287,1848997

mov $4,10
add $0,1
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$4
  add $4,10
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
