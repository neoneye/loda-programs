; A156616: G.f.: Product_{n>0} ((1+x^n)/(1-x^n))^n.
; Submitted by LM
; 1,2,6,16,38,88,196,420,878,1794,3584,7032,13572,25792,48352,89512,163774,296444,531234,943072,1659560,2896376,5015700,8622108,14718652,24960138,42062200,70458160,117349856,194381704,320295312,525123604,856792126,1391468584,2249733092,3621755632,5806363690,9271469976,14747245204,23369337416,36898372640,58055398404,91033071488,142272552496,221641090628,344212342216,532951170272,822752518916,1266502744996,1944154939558,2976285987494,4544303526880,6920499193080,10512650947696,15930080195640

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,76577 ; Sum of squares of divisors d of n such that n/d is odd.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mul $6,2
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
