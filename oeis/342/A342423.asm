; A342423: a(n) = Sum_{k=1..n} gcd(k,n)^gcd(k,n).
; Submitted by Jamie Morken(s1.)
; 1,5,29,262,3129,46693,823549,16777484,387420549,10000003145,285311670621,8916100495490,302875106592265,11112006826381589,437893890380865741,18446744073726329368,827240261886336764193,39346408075296925089309,1978419655660313589123997,104857600000000010000007298,5842587018385982521382771681,341427877364219557681958394245,20880467999847912034355032910589,1333735776850284124457997606940420,88817841970012523233890533447278145,6156119580207157310796977163506796089

add $0,1
mov $2,$0
lpb $0
  mul $3,206913
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  mov $4,$2
  gcd $4,$3
  mov $3,$4
  pow $3,$4
  add $1,$3
lpe
add $0,$1