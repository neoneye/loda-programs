; A283794: Positions of 1 in A288375; complement of A288625.
; 1,4,6,9,10,13,15,16,19,21,24,25,26,29,31,34,35,38,40,41,42,45,47,50,51,54,56,57,60,62,65,66,67,68,71,73,76,77,80,82,83,86,88,91,92,93,96,98,101,102,105,107,108,109,110,113,115,118,119,122,124,125,128,130,133,134,135,138,140,143,144,147,149,150,151,154,156,159,160,163,165,166,169,171,174,175,176,177,178,181,183,186,187,190,192,193,196,198,201,202

trn $1,$0
mov $4,$0
lpb $0
  add $3,2
  lpb $3
    mov $2,$0
    sub $0,1
    seq $2,87172 ; Greatest Fibonacci number that does not exceed n.
    add $1,$2
    sub $2,$3
    sub $0,$2
    div $3,5
  lpe
lpe
add $1,1
add $1,$4
