; A070380: a(n) = 5^n mod 32.
; 1,5,25,29,17,21,9,13,1,5,25,29,17,21,9,13,1,5,25,29,17,21,9,13,1,5,25,29,17,21,9,13,1,5,25,29,17,21,9,13,1,5,25,29,17,21,9,13,1,5,25,29,17,21,9,13,1,5,25,29,17,21,9,13,1,5,25,29,17,21,9,13,1,5,25,29,17,21,9,13,1,5,25,29,17,21,9,13,1,5,25,29,17,21,9,13,1,5,25,29

mul $0,2
bin $0,2
mod $0,8
mul $0,4
add $0,1