; A006722: Somos-6 sequence: a(n) = (a(n-1) * a(n-5) + a(n-2) * a(n-4) + a(n-3)^2) / a(n-6), a(0) = ... = a(5) = 1.
; Coded manually 2022-05-23 by Simon Strandgaard, https://github.com/neoneye
; 1, 1, 1, 1, 1, 1, 3, 5, 9, 23, 75, 421, 1103, 5047, 41783, 281527, 2534423, 14161887, 232663909, 3988834875, 45788778247, 805144998681, 14980361322965, 620933643034787, 16379818848380849, 369622905371172929, 20278641689337631649, 995586066665500470689

trn $0,5
mov $1,1
mov $2,1
mov $3,1
mov $4,1
mov $5,1
mov $6,1
lpb $0
  mov $7,$6   ; a(n-6)
  mov $8,$5   ; a(n-5)
  mov $9,$4   ; a(n-4)
  mov $10,$3  ; a(n-3)
  mov $11,$2  ; a(n-2)
  mov $12,$1  ; a(n-1)
  mul $12,$8  ; a(n-1) * a(n-5)
  mul $11,$9  ; a(n-2) * a(n-4)
  pow $10,2   ; a(n-3) ^ 2
  add $12,$11 ; a(n-1) * a(n-5) + a(n-2) * a(n-4)
  add $12,$10 ; a(n-1) * a(n-5) + a(n-2) * a(n-4) + a(n-3) ^ 2
  div $12,$7  ; div by a(n-6)
  mov $6,$5   ; assign a(n-6) to prev prev prev prev prev state
  mov $5,$4   ; assign a(n-5) to prev prev prev prev state
  mov $4,$3   ; assign a(n-4) to prev prev prev state
  mov $3,$2   ; assign a(n-3) to prev prev state
  mov $2,$1   ; assign a(n-2) to previous state
  mov $1,$12  ; assign a(n-1) to newest state
  sub $0,1    ; decrease loop iteration
lpe
mov $0,$1
