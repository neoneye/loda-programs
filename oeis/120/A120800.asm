; A120800: a(n) = 3^(n^2) + 2^(n^2).
; Submitted by Christian Krause
; 2,5,97,20195,43112257,847322163875,150094704016475857,239299329793567483011395,3433683820310959228731558640897,443426488243040187799888859877499305155,515377520732011332304111729993850674198810727377,5391030899743293631242197944520384950940234496734114008355,507528786056415600719754182042441555439365391727382159911988948095297,430023359390034222082732011949105087149460669509117981904389550687596335009424995

pow $0,2
mov $1,3
pow $1,$0
mov $2,2
pow $2,$0
add $1,$2
mov $0,$1