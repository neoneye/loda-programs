; A080421: (n+1)(n+2)(n+9)3^n/18.
; Submitted by Jon Maiga
; 1,10,66,360,1755,7938,34020,139968,557685,2165130,8227494,30705480,112842639,409209570,1466777160,5203870272,18294856425,63795240522,220829678730,759344158440,2595329855811,8821564534530,29832927334956,100419390748800,336561864306525,1123504696121418,3736542767643630,12383970315618888,40911330506955255,134744307559720290,442528673248765584,1449473569946328960,4735701929309021649,15435658173135835530,50198316915996372690,162902710842343045992,527582643068951910315,1705375246244504012802

mov $1,6
mov $2,$0
add $2,2
mov $3,$2
add $2,1
add $1,$2
bin $3,2
mul $1,$3
mov $4,3
pow $4,$2
mul $1,$4
mov $0,$1
div $0,243
