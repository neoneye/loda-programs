; A131712: Period 4: repeat [1, 3, 7, 9].
; 1,3,7,9,1,3,7,9,1,3,7,9,1,3,7,9,1,3,7,9,1,3,7,9,1,3,7,9,1,3,7,9,1,3,7,9,1,3,7,9,1,3,7,9,1,3,7,9,1,3,7,9,1,3,7,9,1,3,7,9,1,3,7,9,1,3,7,9,1,3,7,9,1,3,7,9,1,3,7,9,1,3,7,9,1,3,7,9,1,3,7,9,1,3,7,9,1,3,7,9
; Formula: a(n) = 2*((8*(n%4))/5)+1

mod $0,4
mul $0,8
div $0,5
mul $0,2
add $0,1
