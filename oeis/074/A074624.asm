; A074624: a(n) = 8^n + 9^n.
; 2,17,145,1241,10657,91817,793585,6880121,59823937,521638217,4560526225,39970994201,351149013217,3091621642217,27274838966065,241075504183481,2134495165562497,18928981513351817,168109033806481105

mov $1,8
pow $1,$0
mov $2,9
pow $2,$0
add $1,$2
mov $0,$1