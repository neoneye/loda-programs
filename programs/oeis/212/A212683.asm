; A212683: Number of (w,x,y,z) with all terms in {1,...,n} and |x-y|=w+|y-z|.
; 0,0,2,8,22,46,84,138,212,308,430,580,762,978,1232,1526,1864,2248,2682,3168,3710,4310,4972,5698,6492,7356,8294,9308,10402,11578,12840,14190,15632,17168,18802,20536,22374,24318,26372,28538,30820

mov $4,$0
mov $1,$4
add $1,-1
mov $3,$0
mov $5,$0
add $3,$5
mov $2,$3
mul $1,$2
add $1,1
sub $3,1
mul $3,$1
mov $4,1
add $4,$3
mov $1,$4
div $1,16
mul $1,2
