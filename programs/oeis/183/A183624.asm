; A183624: Number of (n+1) X 2 0..2 arrays with every 2 x 2 subblock summing to 4.
; 19,45,115,309,859,2445,7075,20709,61099,181245,539635,1610709,4815739,14414445,43177795,129402309,387944779,1163310045,3488881555,10464547509,31389448219,94159956045,282463090915,847355718309,2542000046059,7625865920445,22877329325875,68631451106709,205893279578299,617677691251245,1853028778786435,5559077746424709

add $0,3
clr $4,12
max $0,0
cal $0,85279 ; Expansion of (1 - 2*x - 2*x^2)/((1 - 2*x)*(1 - 3*x)).
mov $1,$0
mov $1,$0
mul $1,3
mov $1,$0
add $1,2
mov $4,$0
