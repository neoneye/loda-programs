; A278764: Pisot sequence T(5,13).
; Submitted by Simon Strandgaard
; 5,13,33,83,208,521,1305,3268,8183,20490,51306,128467,321673,805448,2016788,5049902,12644616,31661270,79277695,198506027,497045767,1244569236,3116317824,7803050645,19538315026,48922629292,122498979756,306729222415,768029383352,1923094020999,4815298338536

mov $4,2
lpb $4
  mov $4,1
  mov $1,5
  mov $2,1
  mov $3,8
  lpb $0
    sub $0,1
    div $3,$2
    mov $2,$1
    add $1,$3
    mul $3,$1
  lpe
lpe
mov $0,$1
