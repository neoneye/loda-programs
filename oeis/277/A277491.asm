; A277491: Number of triangles in the standard triangulation of the n-th approximation of the Koch snowflake fractal.
; Submitted by Jon Maiga
; 1,12,120,1128,10344,93864,847848,7642920,68835432,619715496,5578225896,50207178792,451877192040,4066945060008,36602706866664,329425167106344,2964829725182568,26683480411545000,240151375243512552,2161362583350043176,19452264074784109416

mov $1,9
pow $1,$0
mul $1,2
mov $2,4
pow $2,$0
sub $1,$2
mov $0,$1
mul $0,4
add $0,$2
div $0,5
