; A190717: Triplicated tetrahedral numbers A000292
; 1,1,1,4,4,4,10,10,10,20,20,20,35,35,35,56,56,56,84,84,84,120,120,120,165,165,165,220,220,220,286,286,286,364,364,364,455,455,455,560,560,560,680,680,680,816,816,816,969,969,969
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
lpb $0,1
  add $2,1
  sub $0,1
  add $3,$2
  add $1,$3
  sub $0,2
lpe
