; A238419: a(n) = the Wiener index of the Fibonacci cube G_n.
; Submitted by Dingo
; 0,1,4,16,54,176,548,1667,4968,14592,42348,121728,347112,983173,2768812,7758928,21648546,60172784,166687436,460356359,1267964496,3483818880,9550754520,26129950080,71356349520,194529354505,529485228244,1439096616976,3906061968654,10588691040176,28670559059444,77545028109707,209520103276728,565559973770112,1525238316175428,4109845777132032,11065292924206392,29769323920068493,80031557700757372,215008694851897168,577255684999256442,1548858488909145584,4153359009873678236,11131236096385109519

lpb $0
  mov $2,$0
  add $2,1
  seq $2,350787 ; Convolution of A001654 and A007598.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
