; A060867: a(n) = (2^n - 1)^2.
; 1,9,49,225,961,3969,16129,65025,261121,1046529,4190209,16769025,67092481,268402689,1073676289,4294836225,17179607041,68718952449,274876858369,1099509530625,4398042316801,17592177655809,70368727400449,281474943156225,1125899839733761

mov $3,2
mov $2,$0
pow $3,$2
bin $3,2
add $3,4
mov $1,$3
sub $1,4
mul $1,8
add $1,1
