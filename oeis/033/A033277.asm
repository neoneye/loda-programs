; A033277: Number of diagonal dissections of an n-gon into 5 regions.
; Submitted by Jamie Morken(s3.)
; 0,42,330,1485,5005,14014,34398,76440,157080,302940,554268,969969,1633905,2662660,4214980,6503112,9806280,14486550,21007350,29954925,42063021,58241106,79606450,107520400,143629200,189909720,248720472,322858305,415621185,530877480

mov $1,7
mov $2,$0
add $2,7
sub $1,$2
bin $1,4
add $2,2
bin $2,4
mul $1,$2
mov $0,$1
div $0,5
