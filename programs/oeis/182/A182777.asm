; A182777: Beatty sequence for 3-sqrt(3).
; 1,2,3,5,6,7,8,10,11,12,13,15,16,17,19,20,21,22,24,25,26,27,29,30,31,32,34,35,36,38,39,40,41,43,44,45,46,48,49,50,51,53,54,55,57,58,59,60,62,63,64,65,67,68,69,71,72,73,74,76,77,78,79,81,82,83,84,86,87,88,90,91,92,93,95,96,97,98,100,101,102,103,105,106,107,109,110,111,112,114,115,116,117,119,120,121,122,124,125,126

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  mov $2,0
  sub $3,1
  sub $0,$3
  lpb $0
    mov $2,$0
    mov $6,$0
    cmp $6,0
    add $2,$6
    mod $0,$2
    cal $2,188068 ; [nr]-[kr]-[nr-kr], where r=sqrt(3), k=1, [ ]=floor.
    sub $0,$2
    mov $2,1
  lpe
  mov $4,$2
  add $4,1
  add $1,$4
lpe
