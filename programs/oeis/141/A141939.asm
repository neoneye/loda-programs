; A141939: Primes congruent to 16 mod 25.
; 41,191,241,491,541,641,691,941,991,1091,1291,1741,2141,2341,2441,2591,2741,2791,3041,3191,3391,3491,3541,3691,4091,4241,4391,4441,4591,4691,5441,5591,5641,5741,5791,6091,6491,6691,6791,6841,6991,7541,7591,7691,7741,7841,8191,8291,8641,8741,8941,9041,9091,9241,9341,9391,9491,9791,9941,10091,10141,10391,10691,10891,11491,11941,12041,12241,12391,12491,12541,12641,12791,12841,12941,13241,13291,13441,13591,13691,13841,14341,14591,14741,14891,15091,15241,15391,15541,15641,15791,15991,16091,16141,16691,16741,17041,17191,17291,17341

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,15
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,35
mov $0,$1
