; A208589: Expansion of phi(x) / psi(x^4) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by [AF] Kalianthys
; 1,2,0,0,1,-2,0,0,-1,4,0,0,0,-6,0,0,1,8,0,0,0,-12,0,0,-1,18,0,0,-1,-24,0,0,2,32,0,0,1,-44,0,0,-2,58,0,0,-1,-76,0,0,2,100,0,0,1,-128,0,0,-3,164,0,0,-1,-210,0,0,4,264,0,0,2,-332,0,0,-5,416,0,0,-2,-516,0,0,5,640,0,0,2,-790,0,0,-6,968,0,0,-3,-1184,0,0,8,1444,0,0
; Formula: a(n) = A093085(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,93085 ; Expansion of phi(-x) / psi(x^4) in powers of x where phi(), psi() are Ramanujan theta functions.
mul $0,$1
