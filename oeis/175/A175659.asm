; A175659: Eight bishops and one elephant on a 3 X 3 chessboard: a(n)= (3^(n+1)-Jacobsthal(n+1))-(3^n-Jacobsthal(n)), with Jacobsthal=A001045.
; Submitted by Simon Strandgaard
; 1,6,16,52,156,476,1436,4332,13036,39196,117756,353612,1061516,3185916,9560476,28686892,86071596,258236636,774753596,2324348172,6973219276,20920007356,62760721116,188283561452,564853480556,1694566034076,5083709287036,15251150230732,45753495431436,137260575772796,411781906275356,1235346076740012,3706038946047916,11118118269799516,33354357672710076,100063078744753292,300189247687505996,900567765969010236,2701703343720015196,8105110122786014572,24315330551609981676,72945992021333820956

mov $1,1
mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $4,$1
  add $4,$2
  mul $4,2
  add $1,$3
  mul $2,3
  mov $3,$4
lpe
mov $0,$3
