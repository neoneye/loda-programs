; A028303: a(n) = floor((1/(ceiling(n/2)+1))*binomial(n,floor(n/2))) (interpolates between Catalan numbers).
; Submitted by Simon Strandgaard
; 1,0,1,1,2,2,5,7,14,21,42,66,132,214,429,715,1430,2431,4862,8398,16796,29393,58786,104006,208012,371450,742900,1337220,2674440,4847422,9694845,17678835,35357670,64822395

mov $1,$0
add $0,1
div $1,2
mov $2,$0
bin $0,$1
div $0,$2
