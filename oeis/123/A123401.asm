; A123401: Number of maximal chains in the Stanley lattice of order n.
; Submitted by amargo133
; 1,1,1,18,32400,17146080000,5838929512416000000,2371384771694500507545600000000,1912347371757319698802901729638809600000000000,4729554291048229774403876712233157022270603395072000000000000000,52408889027141714669562863434538278134100104813558451332105036103680000000000000000000

mov $1,$0
trn $0,1
seq $0,57863 ; a(n) = Product_{k=1..n} (2k-1)!!.
bin $1,2
lpb $1
  mul $0,$1
  sub $1,1
lpe
