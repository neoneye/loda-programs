; A238976: a(n) = ((3^(n-1)-1)^2)/4.
; 0,1,16,169,1600,14641,132496,1194649,10758400,96845281,871666576,7845176329,70607118400,635465659921,5719195722256,51472775849209,463255025689600,4169295360346561,37523658630539536,337712928837117289,3039416363020840000

mov $2,$0
add $1,3
pow $1,$2
mul $1,2
div $1,4
pow $1,2
