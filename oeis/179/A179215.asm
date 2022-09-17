; A179215: Product of squarefree numbers less than n+1.
; Submitted by taurec
; 1,1,2,6,6,30,180,1260,1260,1260,12600,138600,138600,1801800,25225200,378378000,378378000,6432426000,6432426000,122216094000,122216094000,2566537974000,56463835428000,1298668214844000,1298668214844000,1298668214844000,33765373585944000,33765373585944000,33765373585944000,979195833992376000,29375875019771280000,910652125612909680000,910652125612909680000,30051520145226019440000,1021751684937684660960000,35761308972818963133600000,35761308972818963133600000,1323168431994301635943200000

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
    seq $7,351314 ; Sum of the 8th powers of the square divisors of n.
    cmp $7,1
    mov $9,10
    add $9,$5
    add $10,$6
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $2,1
lpe
mov $0,$10
