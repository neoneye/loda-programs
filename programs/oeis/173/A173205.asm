; A173205: a(n) = 98*a(n-1)-a(n-2) for n>2, a(1)=1, a(2)=98.
; 1,98,9603,940996,92208005,9035443494,885381254407,86758327488392,8501430712608009,833053451508096490,81630736817080848011,7998979154622415008588,783818326416179589993613,76806197009630977404365486,7526223488617419606037824015,737493095687497490414302387984,72266797153886136640995596198417,7081408627985153893327154125056882,693905778745391195409420108659376019

add $0,1
mul $0,2
seq $0,1078 ; a(n) = 10*a(n-1) - a(n-2) with a(0) = 0, a(1) = 2.
mov $1,$0
div $1,20
