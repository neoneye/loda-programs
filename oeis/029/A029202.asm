; A029202: Expansion of 1/((1-x^2)*(1-x^5)*(1-x^7)*(1-x^11)).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,0,1,0,1,1,1,2,1,2,2,3,3,3,4,4,5,5,6,6,7,8,9,9,10,11,12,13,14,15,16,17,19,20,21,23,24,26,27,29,31,32,35,36,39,40,43,45,47,50,52,55,57,60,63,66,69,72,75,78,82,85,89,92,96,100,104,108,112,116,121,125,130,134,139,144,149,155,159,165,170,176,182,187,194,199,206,212,219,225,232,239,246,253,260,268,275,283,291,299

add $0,1
lpb $0
  mov $2,$0
  lpb $2
    mov $1,$2
    add $1,1
    mov $4,$1
    mul $1,2
    div $1,5
    div $4,2
    sub $4,$1
    trn $2,11
    add $3,$4
  lpe
  trn $0,7
lpe
mov $0,$3
