; A174745: y-values in the solution to  x^2 - 21*y^2 = 1.
; Submitted by Jon Maiga
; 0,12,1320,145188,15969360,1756484412,193197315960,21249948271188,2337301112514720,257081872428348012,28276668666005766600,3110176471388205977988,342091135184036651812080,37626914693772643493350812,4138618525179806747616777240,455210410855084969594352145588,50069006575534166848631119237440,5507135512897903268379828763972812,605734837412193825354932532917771880,66625324979828422885774198792190933988

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,144930 ; Numbers k arising in A144929.
  add $3,$2
lpe
mov $0,$3
mul $0,12
