; A051847: Bisection of A051846, divided by the term position.
; Submitted by Jon Maiga
; 1,19,1493,293479,109739369,66987982331,60693710471869,76519827268721103,128138108936443028945,275176672984400058317539,737345594135016860806925221,2411620538399461719230688945719

mul $0,2
mov $1,$0
add $1,1
seq $0,51846 ; Digits 1..n in strict descending order n..1 interpreted in base n+1.
div $0,$1
