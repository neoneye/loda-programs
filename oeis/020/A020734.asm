; A020734: Pisot sequence L(4,10).
; Submitted by Simon Strandgaard
; 4,10,25,63,159,402,1017,2573,6510,16472,41679,105461,266850,675216,1708513,4323086,10938795,27678662,70035898,177213300,448406526,1134612428,2870933600,7264383443,18381221638,46510390257,117686215012,297783895756,753488830979,1906568577085,4824230419455,12206851313777,30887251652771,78154660046107,197756373910807,500387096550348,1266139955150160,3203740458296065,8106491610483780,20512025579561170,51902008118091743,131328738658295501,332303859194359827,840835417773882435,2127583475849621877

mov $4,2
lpb $4
  mov $4,1
  mov $1,4
  sub $2,3
  mov $3,8
  lpb $0
    sub $0,1
    div $3,$2
    mov $2,$1
    mul $1,3
    add $1,$3
    mul $3,$1
  lpe
lpe
mov $0,$1
