; A028374: Curved numbers: numbers that have only curved digits (0, 2, 3, 5, 6, 8, 9).
; Submitted by Simon Strandgaard
; 0,2,3,5,6,8,9,20,22,23,25,26,28,29,30,32,33,35,36,38,39,50,52,53,55,56,58,59,60,62,63,65,66,68,69,80,82,83,85,86,88,89,90,92,93,95,96,98,99,200,202,203,205,206,208,209,220,222,223,225,226,228,229,230,232,233,235,236,238,239,250,252,253,255,256,258,259,260,262,263,265,266,268,269,280,282,283,285,286,288,289,290,292,293,295,296,298,299,300,302

mov $3,1
lpb $0
  mov $2,$0
  mod $2,7
  mul $2,3
  add $2,1
  div $2,2
  mul $2,$3
  div $0,7
  add $1,$2
  mul $3,10
lpe
mov $0,$1
