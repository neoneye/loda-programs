; A162485: a(1) = 4, a(2) = 6; a(n) = 2 a(n - 1) + a(n - 2) - 4 Mod[n - 1, 2]
; 4,6,16,34,84,198,480,1154,2788,6726,16240,39202,94644,228486,551616,1331714,3215044,7761798,18738640,45239074,109216788,263672646,636562080,1536796802,3710155684

add $0,1
seq $0,80039 ; a(n) = floor((1+sqrt(2))^n).
div $0,2
add $0,1
mul $0,2