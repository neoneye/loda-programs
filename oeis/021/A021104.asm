; A021104: Expansion of 1/((1-x)(1-2x)(1-4x)(1-12x)).
; Submitted by Jamie Morken(s2)
; 1,19,263,3311,40383,487263,5857951,70338847,844240415,10131583007,121581790239,1458992663583,17507956694047,210095659269151,2521148627024927,30253786387545119,363045448103656479,4356545423056600095,52278545259930614815,627342543852174081055,7528110529158117882911,90337326361625534430239,1084047916386418900892703,13008574996824676778408991,156102899962646721245248543,1873234799554763054627453983,22478817594669166254401551391,269745811136078033448575466527,3236949733633128554966469868575

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,16200 ; Expansion of 1/((1-x)(1-2x)(1-6x)).
  add $1,$2
  mul $1,2
lpe
mov $0,$1
add $0,1
