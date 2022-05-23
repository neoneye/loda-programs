; A006721: Somos-5 sequence: a(n) = (a(n-1) * a(n-4) + a(n-2) * a(n-3)) / a(n-5), with a(0) = a(1) = a(2) = a(3) = a(4) = 1.
; Coded manually 2022-05-23 by Simon Strandgaard, https://github.com/neoneye
; 1, 1, 1, 1, 1, 2, 3, 5, 11, 37, 83, 274, 1217, 6161, 22833, 165713, 1249441, 9434290, 68570323, 1013908933, 11548470571, 142844426789, 2279343327171, 57760865728994, 979023970244321, 23510036246274433, 771025645214210753

trn $0,4
mov $1,1
mov $2,1
mov $3,1
mov $4,1
mov $5,1
lpb $0
  mov $6,$5  ; a(n-5)
  mov $7,$4  ; a(n-4)
  mov $8,$3  ; a(n-3)
  mov $9,$2  ; a(n-2)
  mov $10,$1 ; a(n-1)
  mul $10,$7 ; a(n-1) * a(n-4)
  mul $9,$8  ; a(n-2) * a(n-3)
  add $10,$9 ; a(n-1) * a(n-4) + a(n-2) * a(n-3)
  div $10,$6 ; div by a(n-5)
  mov $5,$4  ; assign a(n-5) to prev prev prev prev state
  mov $4,$3  ; assign a(n-4) to prev prev prev state
  mov $3,$2  ; assign a(n-3) to prev prev state
  mov $2,$1  ; assign a(n-2) to previous state
  mov $1,$10 ; assign a(n-1) to newest state
  sub $0,1   ; decrease loop iteration
lpe
mov $0,$1
