; A000255: a(n) = n*a(n-1) + (n-1)*a(n-2), a(0) = 1, a(1) = 1.
; Submitted by Jon Maiga
; 1,1,3,11,53,309,2119,16687,148329,1468457,16019531,190899411,2467007773,34361893981,513137616783,8178130767479,138547156531409,2486151753313617,47106033220679059,939765362752547227,19690321886243846661,432292066866171724421,9923922230666898717143,237760636776394448431551,5934505493938805432851513,154068892631103602583645049,4154153845757163802996059099,116167945043852116348068366947,3364864615063302680426807870189,100833776298063636990123342509997,3122594362778744887436077703535391

mov $3,1
lpb $0
  mov $2,$3
  add $3,$1
  mov $1,$2
  mul $3,$0
  sub $0,1
lpe
mov $0,$3
