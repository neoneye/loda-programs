; A056116: a(n) = 121*12^(n-2), a(0)=1, a(1)=10.
; Submitted by Jamie Morken(m3)
; 1,10,121,1452,17424,209088,2509056,30108672,361304064,4335648768,52027785216,624333422592,7492001071104,89904012853248,1078848154238976,12946177850867712,155354134210412544,1864249610524950528,22370995326299406336,268451943915592876032,3221423326987114512384,38657079923845374148608,463884959086144489783296,5566619509033733877399552,66799434108404806528794624,801593209300857678345535488,9619118511610292140146425856,115429422139323505681757110272,1385153065671882068181085323264

mov $4,2
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  add $0,$4
  sub $0,1
  mov $9,2
  mov $11,$0
  lpb $9
    mov $0,$11
    sub $9,1
    add $0,$9
    sub $0,1
    mov $2,$0
    mov $13,2
    mov $14,0
    lpb $13
      mov $0,$2
      sub $13,1
      add $0,$13
      sub $0,1
      mov $6,12
      pow $6,$0
      mov $0,$6
      mov $12,$13
      mul $12,$6
      add $14,$12
    lpe
    min $2,1
    mul $2,$0
    mov $0,$14
    sub $0,$2
    mov $8,$9
    mul $8,$0
    add $10,$8
  lpe
  min $11,1
  mul $11,$0
  mov $0,$10
  sub $0,$11
  mov $3,$4
  mul $3,$0
  add $5,$3
lpe
mov $0,$5
