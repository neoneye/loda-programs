; A218992: Power ceiling sequence of 3+sqrt(10).
; 7,44,272,1677,10335,63688,392464,2418473,14903303,91838292,565933056,3487436629,21490552831,132430753616,816075074528,5028881200785,30989362279239,190965054876220,1176779691536560,7251643204095581,44686638916110047,275371476700755864,1696915499120645232,10456864471424627257,64438102327668408775,397085478437435079908,2446950972952278888224,15078791316151108409253,92919698869858929343743,572596984535304684471712,3528501606081687036174016,21743606621025426901515809,133990141332234248445268871

add $0,3
seq $0,15451 ; a(n) = 6*a(n-1) + a(n-2) for n > 1, with a(0) = a(1) = 1.
div $0,6
