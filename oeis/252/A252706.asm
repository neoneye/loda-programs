; A252706: Expansion of phi(-q) / phi(-q^3) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Landjunge
; 1,-2,0,2,-2,0,4,-4,0,6,-8,0,10,-12,0,16,-18,0,24,-28,0,36,-40,0,52,-58,0,74,-84,0,104,-116,0,144,-160,0,198,-220,0,268,-296,0,360,-396,0,480,-528,0,634,-694,0,832,-908,0,1084,-1184,0,1404,-1528,0,1808,-1964,0,2316,-2514,0,2952,-3196,0,3744,-4048,0,4728,-5108,0,5946,-6412,0,7448,-8020,0,9294,-10000,0,11556,-12416,0,14320,-15368,0,17688,-18968,0,21780,-23328,0,26740,-28612,0,32736

mov $1,$0
seq $1,139136 ; Expansion of psi(-q) / f(q^3) where psi(), f() are Ramanujan theta functions.
seq $0,57079 ; Periodic sequence: repeat [1,2,1,-1,-2,-1]; expansion of (1+x)/(1-x+x^2).
mul $0,$1
