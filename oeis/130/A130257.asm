; A130257: Partial sums of the 'lower' odd Fibonacci Inverse A130255.
; Submitted by Simon Strandgaard
; 1,3,5,7,10,13,16,19,22,25,28,31,35,39,43,47,51,55,59,63,67,71,75,79,83,87,91,95,99,103,107,111,115,120,125,130,135,140,145,150,155,160,165,170,175,180,185,190,195,200,205,210,215,220,225,230,235,240,245,250,255,260,265,270,275,280,285,290,295,300,305,310,315,320,325,330,335,340,345,350,355,360,365,370,375,380,385,390,396,402,408,414,420,426,432,438,444,450,456,462

mov $1,1
add $0,1
lpb $0
  add $1,$0
  add $3,$2
  add $2,1
  add $2,$3
  trn $0,$2
lpe
mov $0,$1
sub $0,1
