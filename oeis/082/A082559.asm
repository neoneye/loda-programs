; A082559: G.f.: Product_{m>=1} 1/(1-x^m)^64.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,64,2144,49920,905840,13627264,176638592,2025205248,20930373880,197788352320,1728062919232,14083242424576,107837287452608,780481475916160,5366307146732800,35202669371599360,221142159585764508,1334633003840266624,7760187771579170400,43579749087236893440,236897695447322916960,1248992699415643979264,6398144071123256101248,31896293908338951037440,154971046904639968666560,734785266201844272635072,3404047453010459889843776,15425459658316222414746112,68443360872095078824320640

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
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,32
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
  mov $8,$3
lpe
mov $0,$8
max $0,1
