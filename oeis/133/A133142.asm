; A133142: Numbers which are both centered square and decagonal numbers.
; Submitted by Stony666
; 1,1201,1731661,2497053781,3600749820361,5192278743906601,7487262347963498101,10796627113484620354861,15568728810382474588211281,22450096147944414871580312161,32373023076607035862344221924701,46681876826371197769085496435106501,67315234010604190575985423515201649561,97068520761414416439373211623424343560281,139972739622725577901385595175554388212275461,201840593467449521919381588869937804377757654301,291053995807322587882170349764855138358338325226401

mul $0,2
lpb $0
  sub $0,1
  add $2,7
  mov $1,$2
  mul $1,36
  add $3,$1
  add $2,$3
  sub $2,13
lpe
mov $0,$2
div $0,8
add $0,1
