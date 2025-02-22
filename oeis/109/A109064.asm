; A109064: Expansion of eta(q)^5 / eta(q^5) in powers of q.
; Submitted by LM
; 1,-5,5,10,-15,-5,-10,30,25,-35,5,-60,30,60,-30,10,-55,80,35,-100,-15,-60,60,110,-50,-5,-60,100,90,-150,-10,-160,105,120,-80,30,-105,180,100,-120,25,-210,60,210,-180,-35,-110,230,110,-215,5,-160,180,260,-100,-60,-150,200,150,-300,30,-310,160,210,-215,60,-120,330,240,-220,-30,-360,175,360,-180,10,-300,360,120,-400,-55,-305,210,410,-180,80,-210,300,300,-450,35,-360,330,320,-230,-100,-210,480,215,-420
; Formula: a(n) = A138506(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,138506 ; Expansion of f(q)^5 / f(q^5) in powers of q where f() is a Ramanujan theta function.
mul $0,$1
