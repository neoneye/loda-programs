; A165638: a(n)=(6/7)*(2+5*(-6)^(n-1)).
; 1,6,-24,156,-924,5556,-33324,199956,-1199724,7198356,-43190124,259140756,-1554844524,9329067156,-55974402924,335846417556,-2015078505324,12090471031956,-72542826191724,435256957150356

mov $3,$0
mov $1,-6
pow $1,$3
mov $2,4
sub $2,$1
mov $1,$2
sub $1,3
div $1,7
mul $1,5
add $1,1
