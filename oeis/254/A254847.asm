; A254847: Number of (n+2) X (1+2) 0..1 arrays with no 3 x 3 subblock diagonal sum one and no antidiagonal sum two.
; Submitted by amargo133
; 192,576,1632,4624,13328,38416,110544,318096,913680,2624400,7549200,21715600,62425360,179452816,515960336,1483482256,4265261840,12263347600,35258287120,101370918544,291456195856,837979129744,2409294812688,6927023941776,19916095266576,57261365631376,164633891158032,473343899835024,1360924945604880,3912835273075600,11249909994494480,32344953480432784,92995937896719120,267375387338931600,768738942402673680,2210224237346373264,6354681574142780688,18270534376744030096,52530157646696259088

add $0,5
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  seq $1,297219 ; Number of n X 3 0..1 arrays with every 1 horizontally or antidiagonally adjacent to 1 neighboring 1s.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
