; A141927: Primes congruent to 1 mod 25.
; Submitted by Jamie Morken(w4)
; 101,151,251,401,601,701,751,1051,1151,1201,1301,1451,1601,1801,1901,1951,2251,2351,2551,2801,2851,3001,3251,3301,3701,3851,4001,4051,4201,4451,4651,4751,4801,4951,5051,5101,5351,5501,5651,5701,5801,5851,6101,6151,6301,6451,6551,6701,7001,7151,7351,7451,7901,7951,8101,8501,8951,9001,9151,9551,9601,9851,9901,10151,10301,10501,10601,10651,11251,11351,11551,11701,11801,12101,12251,12301,12401,12451,12601,13001,13151,13451,13751,13901,14051,14251,14401,14551,14851,14951,15101,15401,15451,15551,15601

add $0,1
mov $2,50
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,50
  sub $3,$0
lpe
mov $0,$2
add $0,1
