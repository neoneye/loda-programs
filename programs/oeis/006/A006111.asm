; A006111: Gaussian binomial coefficient [ n,2 ] for q=5.
; 1,31,806,20306,508431,12714681,317886556,7947261556,198682027181,4967053120931,124176340230306,3104408566792806,77610214474995931,1940255363400777181,48506384092648824056,1212659602354367574056,30316490059049924214681

add $0,2
mov $1,5
pow $1,$0
sub $1,3
pow $1,2
sub $1,484
div $1,480
add $1,1
mov $0,$1
