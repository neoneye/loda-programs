; A331516: Expansion of 1/(1 - 10*x + 9*x^2)^(3/2).
; Submitted by Christian Krause
; 1,15,174,1850,18855,187425,1832460,17705700,169569405,1612842275,15256106778,143660483070,1347716324227,12603114069525,117536416879320,1093553079352200,10153324144411065,94098595671581175,870667876141568070,8044341506669534850,74226689013824913951,684093262840561361865,6298002705148388601444,57924630040709133355500,532270156304806259865525,4886981057127986362420875,44834935852186479419008050,411040301220556639885079750,3765877413944213258531665275,34481136406344573051650680125

mov $1,$0
add $0,1
add $1,1
seq $1,59231 ; Number of different lattice paths running from (0,0) to (n,0) using steps from S = {(k,k) or (k,-k): k positive integer} that never go below the x-axis.
mul $1,$0
add $0,1
mul $1,$0
mov $0,$1
div $0,2
