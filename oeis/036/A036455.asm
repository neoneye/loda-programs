; A036455: Numbers n such that d(d(n)) is an odd prime, where d(k) is the number of divisors of k.
; Submitted by [AF] Kalianthys
; 6,8,10,14,15,21,22,26,27,33,34,35,36,38,39,46,51,55,57,58,62,65,69,74,77,82,85,86,87,91,93,94,95,100,106,111,115,118,119,120,122,123,125,129,133,134,141,142,143,145,146,155,158,159,161,166,168,177,178,183,185,187,194,196,201,202,203,205,206,209,210,213,214,215,216,217,218,219,221,225,226,235,237,247,249,253,254,256,259,262,264,265,267,270,274,278,280,287,291,295

mov $3,2
lpb $3
  add $0,$3
  mov $1,2
  lpb $1
    sub $1,1
    sub $0,1
    mov $2,$0
    seq $2,36436 ; Numbers whose number of divisors is a square.
    add $0,1
    mov $3,0
  lpe
lpe
mov $0,$2
