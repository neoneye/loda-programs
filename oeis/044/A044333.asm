; A044333: Numbers n such that string 0,1 occurs in the base 10 representation of n but not of n-1.
; Submitted by zombie67 [MM]
; 101,201,301,401,501,601,701,801,901,1001,1010,1101,1201,1301,1401,1501,1601,1701,1801,1901,2001,2010,2101,2201,2301,2401,2501,2601,2701,2801,2901,3001,3010,3101,3201,3301,3401,3501

mul $0,10
add $0,12
mov $1,$0
add $0,9
div $0,11
mul $0,7
add $0,3
sub $1,3
div $1,11
add $1,3
add $0,$1
mul $1,72
add $0,$1
mul $0,10
sub $0,2260
div $0,8
add $0,98
