; A155653: 10^n-6^n+1.
; 1,5,65,785,8705,92225,953345,9720065,98320385,989922305,9939533825,99637202945,997823217665,9986939305985,99921635835905,999529815015425,9997178890092545,99983073340555265,999898440043331585

mov $1,10
pow $1,$0
mov $2,6
pow $2,$0
sub $1,$2
add $1,1
mov $0,$1