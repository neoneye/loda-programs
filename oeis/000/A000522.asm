; A000522: Total number of ordered k-tuples (k=0..n) of distinct elements from an n-element set: a(n) = Sum_{k=0..n} n!/k!.
; 1,2,5,16,65,326,1957,13700,109601,986410,9864101,108505112,1302061345,16926797486,236975164805,3554627472076,56874039553217,966858672404690,17403456103284421,330665665962404000,6613313319248080001,138879579704209680022,3055350753492612960485,70273067330330098091156,1686553615927922354187745,42163840398198058854693626,1096259850353149530222034277,29599015959535037315994925480,828772446866981044847857913441,24034400959142450300587879489790,721032028774273509017636384693701

lpb $0
  add $2,1
  lpb $0
    mul $2,$0
    sub $0,1
    add $1,$2
  lpe
lpe
add $1,1
mov $0,$1
