; A000449: Rencontres numbers: number of permutations of [n] with exactly 3 fixed points.
; Submitted by Jamie Morken(s4.)
; 1,0,10,40,315,2464,22260,222480,2447445,29369120,381798846,5345183480,80177752655,1282844041920,21808348713320,392550276838944,7458455259940905,149169105198816960,3132551209175157490,68916126601853463240,1585070911842629656291,38041701884223111748960,951042547105577793726300,24727106224745022636881200,667631868068115611195795325,18693692305907237113482265824,542117076871309876290985712550,16263512306139296288729571372440,504168881490318184950616712550135,16133404207690181918419734801599360,532402338853776003307851248452784336,18101679521028384112466942447394661440

add $0,2
lpb $0
  mov $2,$0
  seq $2,387 ; Rencontres numbers: number of permutations of [n] with exactly two fixed points.
  mov $3,$2
  mul $2,$0
  mod $0,2
  add $3,$2
lpe
mov $0,$3
div $0,3