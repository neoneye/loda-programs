; A035069: a(n) is root of square starting with digit 2: first term of runs.
; Submitted by GolfSierra
; 5,15,45,142,448,1415,4473,14143,44722,141422,447214,1414214,4472136,14142136,44721360,141421357,447213596,1414213563,4472135955,14142135624,44721359550,141421356238,447213595500,1414213562374

add $0,1
seq $0,83377 ; a(n) = the largest integer whose square has n digits and first digit 1.
add $0,1
