; A046993: Partial products of pi(n), A000720.
; Submitted by Jamie Morken(s1)
; 1,1,2,4,12,36,144,576,2304,9216,46080,230400,1382400,8294400,49766400,298598400,2090188800,14631321600,117050572800,936404582400,7491236659200,59929893273600,539369039462400,4854321355161600,43688892196454400,393200029768089600,3538800267912806400,31849202411215257600,318492024112152576000,3184920241121525760000,35034122652336783360000,385375349175704616960000,4239128840932750786560000,46630417250260258652160000,512934589752862845173760000,5642280487281491296911360000

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mul $1,$2
  sub $1,1
  add $1,$2
lpe
mov $0,$1
add $0,1