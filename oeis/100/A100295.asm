; A100295: Simple recursive sequence generated from a symmetric matrix.
; Submitted by Jon Maiga
; 1,3,14,61,269,1184,5213,22951,101046,444873,1958633,8623232,37965321,167149115,735903870,3239948389,14264452181,62801801632,276496162501,1217323801087,5359485727718,23596094350545,103886025056529,457376803199488,2013683168560465

mov $2,1
lpb $0
  sub $0,1
  mov $1,$2
  sub $3,$2
  mul $2,4
  add $4,$2
  mov $2,$4
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
