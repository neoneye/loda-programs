; A152009: (L)-sieve transform of {1,4,7,10,...,3n-2,...} (A016777)
; 1,3,6,10,16,25,39,60,91,138,208,313,471,708,1063,1596,2395,3594,5392,8089,12135,18204,27307,40962,61444,92167
; generated using -p 20 -n 6 -i 6 -o asm -a cd -e programs/templates/T02.asm

mov $2,$0
add $1,1
lpb $2,1
  lpb $1,1
    sub $1,2
    add $3,1
  lpe
  add $3,1
  mov $1,$3
  sub $2,1
  add $1,1
lpe
