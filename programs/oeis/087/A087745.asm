; A087745: Numbers A001317 repeated.
; 1,1,3,3,5,5,15,15,17,17,51,51,85,85,255,255,257,257,771,771,1285,1285,3855,3855,4369,4369,13107,13107,21845,21845,65535,65535,65537,65537,196611,196611,327685,327685,983055,983055,1114129,1114129

mov $3,$0
mov $4,$0
sub $0,$0
mov $6,$0
lpb $0
  mov $1,$0
  bin $1,$0
  sub $2,$5
lpe
div $3,2
mov $0,$3
cal $0,1317 ; Sierpiński's triangle (Pascal's triangle mod 2) converted to decimal.
mov $1,$0
