; A277968: Expansion of ((Product_{n>=1} (1 - x^(3*n))/(1 - x^n)^3) - 1)/3 in powers of x.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,3,7,16,33,66,125,231,412,720,1227,2056,3380,5478,8745,13792,21483,33114,50510,76344,114356,169920,250503,366666,532975,769758,1104847,1576640,2237331,3158208,4435502,6199479,8624820,11946096,16475880,22630864,30962990,42203166,57314069,77562720,104608977,140625060,188442260,251746248,335317884,445349952,589838808,779094280,1026371199,1348684491,1767819402,2311625600,3015621063,3925033266,5097327615,6605406750,8541569804,11022496560,14195407875,18245785200,23406897986,29971692726,38307442655

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
    seq $7,78708 ; Sum of divisors d of n such that n/d is not congruent to 0 mod 3.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mul $6,3
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
div $0,3
