; A212506: Number of (w,x,y,z) with all terms in {1,...,n} and w<=2x and y<=2z.
; 0,1,16,64,196,441,900,1600,2704,4225,6400,9216,12996,17689,23716,30976,40000,50625,63504,78400,96100,116281,139876,166464,197136,231361,270400,313600,362404,416025,476100,541696,614656,693889,781456

mov $1,$0
pow $1,2
mul $1,3
div $1,2
add $0,$1
div $0,2
pow $0,2
