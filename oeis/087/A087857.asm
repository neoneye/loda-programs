; A087857: Primes of the form 16*m^2 + 25 for m=1,2,3,...
; Submitted by Skillz
; 41,89,281,601,809,1049,1321,2729,4649,5209,5801,9241,11689,12569,15401,17449,18521,21929,26921,41641,46681,52009,53849,55721,59561,71849,80681,87641,94889,97369,99881,107609,112921,118361,126761,135449,147481,153689,156841,169769,173081,179801,186649,190121,197161,204329,226601,234281,254041,266281,278809,287321,295961,304729,322649,327209,331801,345769,389401,394409,419929,451609,457001,467881,524201,535849,541721,553561,559529,596009,602201,685609,692249,725929,732761,781481,788569,824489

add $0,1
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,4
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$4
  add $4,4
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
mul $0,4
add $0,1
