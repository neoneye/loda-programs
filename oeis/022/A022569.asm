; A022569: Expansion of Product_{m>=1} (1+x^m)^4.
; Submitted by [AF] Hydrosaure
; 1,4,10,24,51,100,190,344,601,1024,1702,2768,4422,6948,10752,16424,24782,36972,54602,79872,115805,166540,237664,336720,473856,662596,920934,1272728,1749407,2392268,3255410,4409344,5945730,7983388,10675712,14220240,18870672,24951740,32878114,43177984,56522222,73761008,95969280,124502776,161067776,207807228,267406514,343224160,439452431,561313792,715302240,909478352,1153828922,1460706304,1845363198,2326602080,2927564670,3676689032,4608867558,5766848512,7202928677,8980993956,11178979406,13891829464

mov $2,1
mov $3,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  add $2,1
  mov $4,$2
  lpb $4
    trn $4,1
    add $6,$7
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,46897 ; Sum of divisors of n that are not divisible by 4.
    mul $7,$$9
    add $5,1
  lpe
  mov $9,10
  add $9,$2
  mul $6,8
  div $6,$2
  div $6,3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
