; A201601: Primes of the form 6n^2 + 7.
; Submitted by Jamie Morken(w2)
; 7,13,31,61,103,157,223,607,733,1021,1543,1741,1951,3181,3463,5407,6151,8221,9133,10093,12157,12703,13831,16231,19501,23071,25357,27751,28573,30253,31981,33757,39373,40351,41341,44383,46471,47533,69991,71293,77983,79357,82141,87853,104551,109357,112621,115933,119293,122701,131431,133213,135007,136813,146023,149791,151693,153607,159421,165343,167341,175453,177511,179581,205357,209821,216607,232861,235231,240007,242413,249703,252157,254623,267133,274783,285151,306463,322951,328543,334183,337021

mov $1,6
mov $2,$0
pow $2,2
mov $5,4
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,2
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,10
lpe
mov $0,$1
add $0,1
