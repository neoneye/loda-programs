; A308599: Number of (not necessarily maximum) cliques in the n-alternating group graph.
; Submitted by Jamie Morken(s3)
; 2,8,45,301,2281,19321,181441,1874881,21168001,259459201,3432844801,48778329601,741015475201,11987015040001,205740767232001,3734717995008001,71493173047296001,1439467021504512001,30411275102208000001,672697405260840960001,15548676734256906240001,374854242713832161280001,9410134092954131496960001,245594159019407278080000001,6654309108588992987136000001,186925592232181712093184000001,5437175478908897178943488000001,163572596884184486159056896000001,5084013146400328623862579200000001

mov $1,$0
add $1,2
mul $0,4
add $0,3
mov $2,$1
lpb $2
  mul $0,$2
  sub $2,1
lpe
div $0,6
add $0,1
