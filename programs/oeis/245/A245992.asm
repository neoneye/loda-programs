; A245992: Number of length n+2 0..5 arrays with no pair in any consecutive three terms totalling exactly 5
; 126,534,2262,9582,40590,171942,728358,3085374,13069854,55364790,234529014,993480846,4208452398,17827290438,75517614150,319897747038,1355108602302,5740332156246,24316437227286,103006081065390,436340761488846,1848369127020774,7829817269571942

add $0,2
mov $1,$0
mov $2,1
mov $3,1
mov $4,1
add $4,$0
max $0,0
cal $0,99919 ; F(3) + F(6) + F(9) + ... + F(3n), F(n) = Fibonacci numbers A000045.
mov $1,$0
add $0,1
sub $1,10
div $1,2
mul $1,24
add $1,126
