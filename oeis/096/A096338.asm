; A096338: a(n) = (2/(n-1))*a(n-1) + ((n+5)/(n-1))*a(n-2) with a(0)=0 and a(1)=1.
; Submitted by Simon Strandgaard
; 0,1,2,6,10,20,30,50,70,105,140,196,252,336,420,540,660,825,990,1210,1430,1716,2002,2366,2730,3185,3640,4200,4760,5440,6120,6936,7752,8721,9690,10830,11970,13300,14630,16170,17710,19481,21252,23276,25300,27600,29900,32500,35100,38025,40950,44226,47502,51156,54810,58870,62930,67425,71920,76880,81840,87296,92752,98736,104720,111265,117810,124950,132090,139860,147630,156066,164502,173641,182780,192660,202540,213200,223860,235340,246820,259161,271502,284746,297990,312180,326370,341550,356730,372945

add $0,1
lpb $0
  sub $0,1
  add $2,$0
  add $3,$2
  sub $4,4
  sub $0,1
  add $1,$3
  add $2,$4
lpe
mov $0,$1
