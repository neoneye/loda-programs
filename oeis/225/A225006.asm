; A225006: Number of n X n 0..1 arrays with rows unimodal and columns nondecreasing.
; Submitted by Jamie Morken(l1)
; 1,2,9,50,295,1792,11088,69498,439791,2803658,17978389,115837592,749321716,4863369656,31655226108,206549749930,1350638103791,8848643946550,58069093513635,381650672631330,2511733593767295,16550500379912640,109176697072162080,720921085149563160,4764830853027858180,31519313166880207992,208663648509947056188,1382395018078915958768,9164528102523531338728,60793938932211486004424,403519367319940444657828,2679821662521714200128010,17806142929985886197485807,118370282196733388927887502

mov $4,$0
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,$4
  sub $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,2
  mul $3,$2
  add $4,1
  add $5,$3
lpe
mov $0,$5
