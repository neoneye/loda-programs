; A084220: a(n) = sigma_6(n^2)/sigma_3(n^2).
; Submitted by Simon Strandgaard
; 1,57,703,3641,15501,40071,117307,233017,512461,883557,1770231,2559623,4824613,6686499,10897203,14913081,24132657,29210277,47039023,56439141,82466821,100903167,148023723,163810951,242203001,275002941,373584043,427114787,594798933,621140571,887473891,954437177,1244472393,1375561449,1818375807,1865870501,2565675757,2681224311,3391702939,3611996517,4750035321,4700608797,6321283543,6445411071,7943657961,8437352211,10779111507,10483895943,13801050901,13805571057,16965257871,17566415933,22164212253

mov $1,1
add $0,1
pow $0,2
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    mul $4,$2
    add $4,1
    mul $4,$2
    mul $4,-1
    add $4,1
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
