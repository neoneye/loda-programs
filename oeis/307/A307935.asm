; A307935: Number of (undirected) Hamiltonian paths in the n-cocktail party graph.
; Submitted by Christian Krause
; 0,4,120,6912,631680,84211200,15432560640,3722677862400,1143584003358720,435902085306777600,201889940373209088000,111673403387053395148800,72713691524377589317632000,55052849030095232395798118400,47957058157063329359371173888000

add $0,1
mov $2,$0
seq $2,7060 ; Number of ways n couples can sit in a row without any spouses next to each other.
mov $0,$2
div $0,2