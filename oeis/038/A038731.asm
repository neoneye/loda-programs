; A038731: Number of columns in all directed column-convex polyominoes of area n+1.
; 1,3,10,32,99,299,887,2595,7508,21526,61251,173173,486925,1362627,3797374,10543724,29180067,80521055,221610563,608468451,1667040776,4558234018,12441155715,33900136297,92230468249,250570010499,679844574322,1842280003640,4986579299043,13482893189651,36418822295951,98278304480163,264973561464380,713810060090542,1921402189020099,5168065537430749,13890855944442277,37311017828945475,100153682620372198,268677969733055876,720352560603471651,1930268774450502983,5169648615842792795,13838372569988997987

mov $2,$0
mul $0,2
mov $1,$0
add $1,3
lpb $2
  sub $0,$2
  add $0,2
  add $0,$1
  add $1,$0
  sub $2,1
lpe
mov $0,$1
div $0,5
add $0,1
