; A007007: Valence of graph of maximal intersecting families of sets.
; 0,1,3,4,10,15,35,56,126,210,462,792,1716,3003,6435,11440,24310,43758,92378,167960,352716,646646,1352078,2496144,5200300,9657700,20058300,37442160,77558760,145422675,300540195,565722720,1166803110,2203961430

mov $4,$0
mov $2,$0
lpb $2,1
  mov $1,$4
  mov $3,$2
  div $3,2
  trn $2,39
  add $1,1
  bin $1,$3
lpe
