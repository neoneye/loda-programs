; A256834: Primes of form n^2 + 1296.
; Submitted by boboviz
; 1297,1321,1657,2137,2521,3697,5521,6337,7537,8521,10321,11497,13177,15937,16921,18457,23497,24097,25321,34057,35521,40897,43321,45817,47521,58417,59377,88321,90697,94321,98017,106921,109537,117577,127321,131617,138937,149521,152617,157321,176857,178537,194017,199321,242377,266521,272737,291817,304897,313777,320521,327337,331921,338857,348217,355321,367321,391921,396937,435577,462337,470521,512521,521137,556321,562297,571321,580417,611257,617521,639697,649321,698521,813097,820321,831217,875521

add $0,1
mov $2,1296
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,8
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
