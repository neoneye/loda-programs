; A331514: Square array T(n,k), n >= 0, k >= 0, read by antidiagonals, where column k is the expansion of 1/(1 - 2*k*x + ((k-2)*x)^2)^(3/2).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,0,1,3,-6,1,6,6,0,1,9,30,10,30,1,12,66,140,15,0,1,15,114,450,630,21,-140,1,18,174,1000,2955,2772,28,0,1,21,246,1850,8430,18963,12012,36,630,1,24,330,3060,18855,69384,119812,51480,45,0,1,27,426,4690,36390,187425,561988,748548,218790,55,-2772,1,30,534,6800,63555,421596,1832460,4499856,4637205,923780,66,0,1,33,654,9450,103230,838047,4801468,17705700,35719830,28537245,3879876,78,12012,1,36,786,12700,158655,1523088,10856692,54023976,169569405

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mov $4,-1
add $0,1
sub $2,$0
mov $3,1
lpb $0
  mul $1,$0
  mov $5,$4
  sub $0,1
  mul $1,$0
  div $1,$4
  sub $4,1
  div $1,$4
  mul $1,$2
  add $3,$1
lpe
mul $3,$5
mul $4,$3
mov $0,$4
div $0,2
