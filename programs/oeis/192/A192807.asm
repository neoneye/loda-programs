; A192807: Coefficient of x in the reduction of the polynomial (x^2 + x + 1)^n by x^3 -> x^2 + x + 1.
; 0,1,6,37,230,1431,8904,55403,344732,2145013,13346834,83047505,516743378,3215312955,20006521300,124485827703,774583500376,4819661885417,29989201523742,186600684739485,1161078447443102,7224534909928031

mul $0,3
mov $1,2
clr $5,$1
add $2,45
mov $3,7067
mov $5,1
mov $5,$0
max $5,0
cal $5,1590 ; Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) with a(0)=0, a(1)=1, a(2)=0.
trn $1,$1
mul $0,$1
mul $2,6
mov $2,$1
mov $3,1
mov $26,$0
cmp $26,0
add $0,$26
mov $3,1
add $4,$1
div $5,$0
mov $1,$5
add $5,1
