; A023112: Squares that remain square when the digit 4 is appended.
; 0,144,207936,299843856,432374632704,623483920515600,899063381008862784,1296448771930859619216,1869478230060918562046976,2695786311299072635612120464,3887321991415032679634115662400

mul $0,4
cal $0,5667 ; Numerators of continued fraction convergents to sqrt(10).
mov $1,$0
div $1,5