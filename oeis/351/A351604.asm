; A351604: a(n) = n^6 * Sum_{d^2|n} 1 / d^6.
; Submitted by Jamie Morken(l1)
; 1,64,729,4160,15625,46656,117649,266240,532170,1000000,1771561,3032640,4826809,7529536,11390625,17043456,24137569,34058880,47045881,65000000,85766121,113379904,148035889,194088960,244156250,308915776,387951930,489419840,594823321,729000000,887503681,1090781184,1291467969,1544804416,1838265625,2213827200,2565726409,3010936384,3518743761,4160000000,4750104241,5489031744,6321363049,7369693760,8315156250,9474296896,10779215329,12424679424,13841404850,15626000000,17596287801,20079525440,22164361129

add $0,1
mov $2,$0
lpb $0
  mov $4,$0
  max $0,1
  mov $3,$2
  div $3,$0
  gcd $3,$0
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $0,1
  pow $3,6
  add $1,$3
lpe
mov $0,$1
