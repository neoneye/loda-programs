; A121822: Number of closed walks of length 2*n on the 5-cube.
; Submitted by Christian Krause
; 1,5,65,1205,26465,628805,15424865,382964405,9550195265,238539648005,5961554097665,149021418519605,3725378557692065,93133051794619205,2328313585536338465,58207725254446186805,1455192101905494196865,36379793282536410662405,909494748677501768227265,22737367966464367720686005,568434192407350604652189665,14210854749395437821020097605,355271368187790999867940644065,8881784199770920485780459937205,222044604949958321546248992950465,5551115123350125823271862274444805,138777878080163655643337293917268865,3469446951971785981637298981437060405,86736173799003900855917274237474559265

mov $1,5
pow $1,$0
pow $1,2
mov $2,9
pow $2,$0
mul $2,5
add $1,$2
mov $0,$1
div $0,16
add $0,1