; A074996: Floor of concatenation of n, n+1, n+2, n+3, n+4, n+5 divided by 6.
; Submitted by Jason Jung
; 2057,20576,39094,57613,76131,946485,11315168,131516852,1485018535,15168520219,16852021902,18535523586,20219025269,21902526953,23586028636,25269530320,26953032003,28636533687,30320035370

mov $3,$0
mov $0,6
lpb $0
  add $2,$3
  lpb $2
    div $2,10
    mul $1,10
  lpe
  add $1,$3
  sub $0,1
  add $3,1
lpe
mov $0,$1
div $0,6
