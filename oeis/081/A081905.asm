; A081905: A sequence related to binomial(n+6, 6).
; Submitted by Jon Maiga
; 1,10,79,552,3567,21810,127905,725820,4009920,21664000,114840064,598865920,3078537216,15626600448,78431059968,389685706752,1918516592640,9367021682688,45387134009344,218388081147904,1044061452500992,4961718019031040,23449374679891968,110252343064264704,515880135514128384,2402959572760264704,11145518473323479040,51489487413959458816,236973571786468753408,1086761655755937415168,4967114323144118108160,22630030807082855301120,102789077031193631784960,465536733193317981880320

mov $1,1
mov $2,1
mov $3,$0
mov $0,6
mov $4,1
lpb $3
  add $0,1
  mul $1,$3
  mul $1,$0
  mul $2,3
  sub $3,1
  add $5,$4
  div $1,$5
  add $2,$1
  add $4,2
lpe
mov $0,$2
