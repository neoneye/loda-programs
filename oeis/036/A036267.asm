; A036267: 6th differences of primes.
; Submitted by Saenger
; 23,-30,32,-28,10,22,-48,48,-22,-6,10,-2,14,-40,46,-20,-18,40,-36,12,16,-20,-4,26,-20,-28,92,-110,86,-82,102,-100,62,-14,-16,16,14,-62,98,-94,70,-68,62,-12,-28,14,0,26,-66,82,-60,20,16,-42,46,-16,-28,28,28,-58,34,-38,86,-110,100,-78,42,-14,14,-20,20,-20,8,22,-44,26,32,-92,118,-106,74,-42,12,16,-20,6,-20,50,-34,-20,54,-46,-2,80,-158,194,-166,104,-56,40

mov $1,$0
add $1,2
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,2
  seq $0,36266 ; 5th differences of primes.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
mov $1,$0
mov $0,$4
sub $0,$1
