; A059517: The sequence A059515(3,n). Number of ways of placing n identifiable nonnegative intervals with a total of exactly three starting and/or finishing points.
; Submitted by Jon Maiga
; 0,0,12,138,1056,7050,44472,273378,1659936,10018650,60289032,362265618,2175188016,13055911050,78349815192,470141937858,2820980767296,16926272024250,101558794406952,609356253226098,3656147979709776,21936919259318250,131621609699088312
; Formula: a(n) = 3*((6^n-3^(n+1)+4)/3)

mov $1,6
pow $1,$0
add $1,4
add $0,1
mov $2,3
pow $2,$0
sub $1,$2
mov $0,$1
div $0,3
mul $0,3
