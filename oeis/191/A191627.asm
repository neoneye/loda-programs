; A191627: a(n) = floor(3^n/(3n-1)).
; Submitted by Jamie Morken(s3)
; 1,1,3,7,17,42,109,285,757,2036,5535,15184,41955,116657,326111,915887,2582803,7309820,20754669,59098040,168715374,482785532,1384458512,3977880795,11449846073,33011244523,95319968562,275624005481,798027643777,2313383506681,6713841263955,19505475672124,56725107821995,165120610887787,481072549028843,1402753600906533,4093490053554521,11954439979407009,34935820284646347,102165255958461586,298958986698121200,875351913052098873,2564507557769820918,7517335131172604831,22047109750379355960

mov $2,$0
add $0,1
mov $1,3
pow $1,$0
mul $0,2
add $0,$2
div $1,$0
mov $0,$1
