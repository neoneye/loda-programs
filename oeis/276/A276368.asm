; A276368: G.f. A(x) satisfies: A(x - 3*x^3) = 1/(1 - 3*x).
; Submitted by Christian Krause
; 1,3,9,36,135,567,2268,9720,40095,173745,729729,3184272,13533156,59337684,254304360,1118939184,4825425231,21288640725,92250776475,407845538100,1774128090735,7856852973255,34284449337840,152044079672160,665192848565700,2953456247631708,12949769701154412,57554532005130720,252828837022538520,1124652412962326520,4948470617034236688,22028675650023376224

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  add $0,$2
  bin $0,$2
  mov $2,$3
  mul $4,3
  trn $4,$0
  add $4,$0
lpe
mov $0,$4
