; A007051: a(n) = (3^n + 1)/2.
; 1,2,5,14,41,122,365,1094,3281,9842,29525,88574,265721,797162,2391485,7174454,21523361,64570082,193710245,581130734,1743392201,5230176602,15690529805,47071589414,141214768241,423644304722,1270932914165,3812798742494,11438396227481,34315188682442,102945566047325,308836698141974,926510094425921,2779530283277762,8338590849833285,25015772549499854,75047317648499561,225141952945498682,675425858836496045,2026277576509488134,6078832729528464401

mov $2,$0
mov $1,3
pow $1,$2
div $1,2
add $1,1
