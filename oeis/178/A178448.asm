; A178448: Dirichlet inverse of A001160, sigma_5.
; Submitted by Jamie Morken(w3)
; 1,-33,-244,32,-3126,8052,-16808,0,243,103158,-161052,-7808,-371294,554664,762744,0,-1419858,-8019,-2476100,-100032,4101152,5314716,-6436344,0,3125,12252702,0,-537856,-20511150,-25170552,-28629152,0,39296688,46855314,52541808,7776,-69343958,81711300,90595736,0,-115856202,-135338016,-147008444,-5153664,-759618,212399352,-229345008,0,16807,-103125,346445352,-11881408,-418195494,0,503448552,0,604168400,676867950,-714924300,24407808,-844596302,944762016,-4084344,0,1160665044,-1296790704,-1350125108

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
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
  mov $6,2
  lpb $0
    dif $0,$2
    mul $4,$2
    mov $5,0
    sub $5,$4
    add $6,$4
    sub $6,1
    sub $4,$6
    pow $5,5
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
