; A078989: Chebyshev sequence with Diophantine property.
; Submitted by pututu
; 1,67,4421,291719,19249033,1270144459,83810285261,5530208682767,364909962777361,24078527334623059,1588817894122344533,104837902484740116119,6917712746098725319321,456464203340031130959067,30119719707695955917979101,1987445036504593059455661599,131141252689595445968155686433,8653335232476794840838819642979,570988984090778864049393940750181,37676619614758928232419161269868967,2486085905589998484475615249870601641,164043993149325141047158187330189839339,10824417461949869310627964748542658794733

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,64
  add $2,$1
  add $3,$2
lpe
mov $0,$3
