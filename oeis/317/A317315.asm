; A317315: Multiples of 15 and odd numbers interleaved.
; 0,1,15,3,30,5,45,7,60,9,75,11,90,13,105,15,120,17,135,19,150,21,165,23,180,25,195,27,210,29,225,31,240,33,255,35,270,37,285,39,300,41,315,43,330,45,345,47,360,49,375,51,390,53,405,55,420,57,435,59,450,61,465,63,480,65,495,67,510,69,525,71,540,73,555,75,570,77,585,79,600,81,615,83,630,85,645,87,660,89,675,91,690,93,705,95,720,97,735,99

mov $2,$0
mov $1,$0
lpb $1
  add $0,$2
  mul $0,7
  sub $1,1
  mod $1,2
lpe
div $0,14
