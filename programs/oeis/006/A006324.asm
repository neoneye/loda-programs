; A006324: a(n) = n*(n + 1)*(2*n^2 + 2*n - 1)/6.
; 1,11,46,130,295,581,1036,1716,2685,4015,5786,8086,11011,14665,19160,24616,31161,38931,48070,58730,71071,85261,101476,119900,140725,164151,190386,219646,252155,288145,327856,371536,419441,471835,528990,591186

mov $1,$0
add $1,1
mov $0,$1
mul $0,2
mul $1,$0
add $0,$1
bin $0,2
mov $1,$0
div $1,6
