; A288807: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 510", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(w1)
; 1,1,2,3,4,6,10,15,16,24,40,60,68,102,170,255,256,384,640,960,1088,1632,2720,4080,4112,6168,10280,15420,17476,26214,43690,65535,65536,98304,163840,245760,278528,417792,696320,1044480,1052672,1579008,2631680,3947520,4473856,6710784,11184640,16776960,16777472,25166208,41943680,62915520,71304256,106956384,178260640,267390960,269488144,404232216,673720360,1010580540,1145324612,1717986918,2863311530,4294967295,4294967296,6442450944,10737418240,16106127360,18253611008,27380416512,45634027520

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  trn $0,1
  mov $3,$4
  bin $3,$1
  mod $3,2
  add $1,1
  mul $2,2
  add $2,$3
lpe
mov $0,$2
