; A111520: Sequence is {a(2,n)}, where a(m,n) is defined at sequence A111518.
; Submitted by [SG]FX
; 1,2,0,-6,-5,7,-43,-107,410,-308,-5201,22426,1694,-462663,2209642,47303,-62434277,381876639,-384111618,-11477555984,100411394912,-284526009121,-2378813791310,34944615773187,-187609218526529,-247374733853554,14024268845995431

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $5,2
  add $0,$4
  lpb $4
    sub $4,1
    add $6,2
    mov $9,10
    add $9,$5
    sub $0,1
    mul $7,$1
    add $7,1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,2
    sub $6,$7
  lpe
  add $9,2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
