; A351305: a(n) = n^10 * Product_{p|n, p prime} (1 + 1/p^10).
; Submitted by Simon Strandgaard
; 1,1025,59050,1049600,9765626,60526250,282475250,1074790400,3486843450,10009766650,25937424602,61978880000,137858491850,289537131250,576660215300,1100585369600,2015993900450,3574014536250,6131066257802,10250001049600,16680163512500,26585860217050,41426511213650,63466373120000,95367441406250,141304954146250,205894618879050,296486022400000,420707233300202,591076720682500,819628286980802,1126999418470400,1531604922748100,2066393747961250,2758547645756500,3659790885120000,4808584372417850

add $0,1
mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mul $4,4
  mov $5,1
  lpb $0
    dif $0,$2
    div $4,4
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
  lpe
  mul $1,$5
lpe
mov $0,$1
