; A053739: Partial sums of A014166.
; Submitted by Simon Strandgaard
; 1,6,22,63,155,344,709,1383,2587,4685,8273,14323,24416,41119,68595,113590,187030,306605,500950,816410,1327986,2157046,3499982,5674578,9195035,14893364,24115804,39040633,63192397,102273950,165512723,267839033,433410661,701315739,1134800215,1836198205,2971089810,4807389285,7778591025,12586103720,20364830496,32951083211,53316076892,86267338468,139583609940,225851160284,365435000524,591286410708,956721681957,1548008385490,2504730383698,4052739110243,6557469861231,10610209366484,17167679651985

add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  add $4,1
  sub $0,2
  add $2,3
  bin $2,$0
  bin $3,0
  mul $3,$2
  add $1,$3
lpe
mov $0,$1
