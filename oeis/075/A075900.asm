; A075900: G.f.: Product_{n>0} 1/(1 - 2^(n-1)*x^n).
; Submitted by arkiss
; 1,1,3,7,19,43,115,259,659,1523,3731,8531,20883,47379,113043,259219,609683,1385363,3245459,7344531,17028499,38579603,88585619,199845267,457864595,1028904339,2339763603,5256820115,11896157587,26626389395,60091200915,134126630291,301384005011,671899776403,1503884146067,3344293098899,7469865301395,16569824638355,36889290274195,81725723702675,181470786942355,401130839012755,888930040477075,1961263362667923,4336033261614483,9553666328163731,21074838396007827,46352102754809235,102089606258423187

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,80267 ; a(n) = Sum_{d divides n} d*2^(n-n/d).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
