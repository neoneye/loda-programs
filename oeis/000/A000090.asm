; A000090: Expansion of e.g.f. exp((-x^3)/3)/(1-x).
; Submitted by JZD
; 1,1,2,4,16,80,520,3640,29120,259840,2598400,28582400,343235200,4462057600,62468806400,936987251200,14991796019200,254860532326400,4587501779660800,87162533813555200,1743250676271104000,36608259566534656000,805381710463762432000,18523779340666535936000,444570706521387077632000,11114267663034676940800000,288970959238901600460800000,7802215897925839572582400000,218462045141923508032307200000,6335399309115781732936908800000,190061979274711348943672934400000,5891921357516051817253860966400000

mov $2,1
lpb $0
  mul $5,$0
  sub $0,1
  mov $1,$5
  mul $1,$0
  add $5,$4
  mov $4,$2
  mul $4,$0
  add $1,$4
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
