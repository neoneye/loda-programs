; A276918: a(2n) = A060867(n+1), a(2n+1) = A092440(n+1).
; 1,5,9,25,49,113,225,481,961,1985,3969,8065,16129,32513,65025,130561,261121,523265,1046529,2095105,4190209,8384513,16769025,33546241,67092481,134201345,268402689,536838145,1073676289,2147418113,4294836225,8589803521,17179607041,34359476225,68718952449,137438429185,274876858369,549754765313,1099509530625,2199021158401,4398042316801,8796088827905,17592177655809,35184363700225,70368727400449,140737471578113,281474943156225,562949919866881,1125899839733761,2251799746576385,4503599493152769,9007199120523265

add $0,1
max $0,0
mov $1,$0
max $0,0
mov $2,26
mov $3,3
cal $0,297619 ; a(n) = 2*a(n-1) + 2*a(n-2) - 4*a(n-3), a(1) = 0, a(2) = 0, a(3) = 8.
sub $1,7
div $1,48
pow $1,0
mov $1,$0
div $1,8
mul $1,4
add $1,1
mov $3,-23
mov $4,26
