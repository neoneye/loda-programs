; A134425: Number of paths of length n in the first quadrant, starting at the origin and consisting of 2 kinds of upsteps U=(1,1) (U1 and U2), 3 kinds of flatsteps F=(1,0) (F1, F2 and F3) and 1 kind of downsteps D=(1,-1).
; Submitted by eclipse99
; 1,5,27,151,861,4969,28911,169187,994329,5862925,34658691,205305423,1218183669,7238062641,43055682327,256365292443,1527728176305,9110460044821,54362600841963,324557242893191,1938584147698701,11583930058591225,69244364413837887,414049724807562451,2476537615020937161,14816600718831137309,88664961239050905171,530695387988825112127,3177018124878401750949,19022494733360413938369,113915247008854676449383,682270850548504970770059,4086833960483922873025377,24483167490234639007702053

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
mov $6,1
lpb $0
  sub $0,2
  add $3,$1
  add $4,2
  mul $1,3
  add $1,$5
  mov $5,$3
  add $5,$3
  mov $3,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
  mul $6,2
  add $6,$1
lpe
mov $0,$6
