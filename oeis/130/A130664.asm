; A130664: a(1)=1. a(n) = a(n-1) + (number of terms from among a(1) through a(n-1) which are factorials).
; Submitted by Jon Maiga
; 1,2,4,6,9,12,15,18,21,24,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,125,130,135,140,145,150,155,160,165,170,175,180,185,190,195,200,205,210,215,220,225,230,235,240,245,250,255,260,265,270,275,280,285,290,295,300,305,310,315,320,325,330,335,340,345,350,355,360,365,370,375,380,385,390,395,400,405,410,415,420,425,430,435,440,445,450

mov $2,$0
mov $0,1
mov $1,1
lpb $2
  add $0,$2
  add $1,1
  mul $2,$1
  trn $2,$0
lpe
