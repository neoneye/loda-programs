; A026012: Second differences of Catalan numbers A000108.
; Submitted by Jon Maiga
; 1,2,6,19,62,207,704,2431,8502,30056,107236,385662,1396652,5088865,18642420,68624295,253706790,941630580,3507232740,13105289370,49114150020,184560753390,695267483664,2625197720454,9933364416572,37660791173152,143048202990504,544279864066652,2074250020539928,7916905251693669,30259779300686684,115812636697373623,443805846202292742,1702733541020082844,6540171438195581732,25147493047808136642,96792052523623670164,372908450480584139954,1438010161603547209440,5550089878814889716770

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    trn $0,1
    seq $0,1453 ; Catalan numbers - 1.
    mov $9,$8
    mul $9,$0
    add $7,$9
  lpe
  min $6,1
  mul $6,$0
  mov $0,$7
  sub $0,$6
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
