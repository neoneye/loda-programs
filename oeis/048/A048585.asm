; A048585: Pisot sequence L(6,7).
; Submitted by Simon Strandgaard
; 6,7,9,12,16,22,31,44,63,91,132,192,280,409,598,875,1281,1876,2748,4026,5899,8644,12667,18563,27204,39868,58428,85629,125494,183919,269545,395036,578952,848494,1243527,1822476,2670967,3914491,5736964,8407928,12322416,18059377,26467302,38789715,56849089,83316388,122106100,178955186,262271571,384377668,563332851,825604419,1209982084,1773314932,2598919348,3808901429,5582216358,8181135703,11990037129,17572253484,25753389184,37743426310,55315679791,81069068972,118812495279,174128175067,255197244036

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $4,1
  add $4,$2
  mov $2,$3
  mov $3,$1
  add $1,$4
lpe
add $1,4
add $0,$1
