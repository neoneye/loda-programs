; A069095: Jordan function J_10(n).
; Submitted by Jamie Morken(w1)
; 1,1023,59048,1047552,9765624,60406104,282475248,1072693248,3486725352,9990233352,25937424600,61855850496,137858491848,288972178704,576640565952,1098437885952,2015993900448,3566920035096,6131066257800,10229998952448,16679598443904,26533985365800,41426511213648,63340390907904,95367421875000,141029237160504,205887645310248,295907510992896,420707233300200,589903298968896,819628286980800,1124800395214848,1531553047780800,2062361760158304,2758547061274752,3652526115938304,4808584372417848

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
    mov $6,2
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    div $4,2
    sub $4,$6
    add $4,1
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
