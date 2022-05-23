; A006723: Somos-7 sequence: a(n) = (a(n-1) * a(n-6) + a(n-2) * a(n-5) + a(n-3) * a(n-4)) / a(n-7), a(0) = ... = a(6) = 1.
; Coded manually 2022-05-23 by Simon Strandgaard, https://github.com/neoneye
; 1, 1, 1, 1, 1, 1, 1, 3, 5, 9, 17, 41, 137, 769, 1925, 7203, 34081, 227321, 1737001, 14736001, 63232441, 702617001, 8873580481, 122337693603, 1705473647525, 22511386506929, 251582370867257, 9254211194697641, 215321535159114017

trn $0,6
mov $1,1
mov $2,1
mov $3,1
mov $4,1
mov $5,1
mov $6,1
mov $7,1
lpb $0
  mov $8,$7   ; a(n-7)
  mov $9,$6   ; a(n-6)
  mov $10,$5  ; a(n-5)
  mov $11,$4  ; a(n-4)
  mov $12,$3  ; a(n-3)
  mov $13,$2  ; a(n-2)
  mov $14,$1  ; a(n-1)
  mul $14,$9  ; a(n-1) * a(n-6)
  mul $13,$10 ; a(n-2) * a(n-5)
  mul $12,$11 ; a(n-3) * a(n-4)
  add $14,$13 ; a(n-1) * a(n-6) + a(n-2) * a(n-5)
  add $14,$12 ; a(n-1) * a(n-6) + a(n-2) * a(n-5) + a(n-3) * a(n-4)
  div $14,$8  ; div by a(n-7)
  mov $7,$6   ; assign a(n-6) to prev prev prev prev prev prev state
  mov $6,$5   ; assign a(n-6) to prev prev prev prev prev state
  mov $5,$4   ; assign a(n-5) to prev prev prev prev state
  mov $4,$3   ; assign a(n-4) to prev prev prev state
  mov $3,$2   ; assign a(n-3) to prev prev state
  mov $2,$1   ; assign a(n-2) to previous state
  mov $1,$14  ; assign a(n-1) to newest state
  sub $0,1    ; decrease loop iteration
lpe
mov $0,$1
