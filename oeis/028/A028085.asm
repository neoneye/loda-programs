; A028085: Expansion of 1/((1-3x)(1-6x)(1-9x)(1-12x)).
; Submitted by Jon Maiga
; 1,30,585,9450,137781,1888110,24862545,318755250,4012058061,49847787990,613622150505,7503229474650,91300979746341,1106997911204670,13386607046238465,161563913916523650

mov $1,$0
mov $0,3
pow $0,$1
seq $1,453 ; Stirling numbers of the second kind, S(n,4).
mul $1,$0
mov $0,$1
