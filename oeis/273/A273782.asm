; A273782: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 929", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(w2)
; 3,17,27,33,40,48,56,64,72,80,88,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432,440,448,456,464,472,480,488,496,504,512,520,528,536,544,552,560,568,576,584,592,600,608,616,624,632,640,648,656,664,672,680,688,696,704,712,720,728,736,744,752,760,768,776,784,792,800

mov $2,$0
mov $3,$0
trn $3,2
mov $4,$0
lpb $0
  mov $0,$3
  add $1,5
  sub $4,$3
  trn $4,$3
lpe
add $1,$4
mov $3,$1
mov $5,8
mul $5,$2
trn $1,6
add $1,$3
add $1,$5
add $1,3
mov $0,$1
