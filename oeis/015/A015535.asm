; A015535: Expansion of x/(1 - 5*x - 2*x^2).
; Submitted by Simon Strandgaard
; 0,1,5,27,145,779,4185,22483,120785,648891,3486025,18727907,100611585,540513739,2903791865,15599986803,83807517745,450237562331,2418802847145,12994489360387,69810052496225,375039241201899,2014816311001945,10824160037413523,58150432809071505,312400484120184571,1678303286219065865,9016317399335698467,48438193569116624065,260223602644254517259,1397994400359505834425,7510419207086038206643,40348084836149202702065,216761262594918089923611,1164502482646888855022185,6256034938424280454958147

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,2
  mul $3,5
  add $3,$1
  mov $1,$2
lpe
add $0,$3
