; A255224: Number of (n+2)X(4+2) 0..1 arrays with no 3x3 subblock diagonal sum 0 and no antidiagonal sum 0 and no row sum 2 and no column sum 2
; Submitted by Cruncher Pete
; 43,49,58,70,88,115,154,211,295,418,598,862,1249,1816,2647,3865,5650,8266,12100,17719,25954,38023,55711,81634,119626,175306,256909,376504,551779,808657,1185130,1736878,2545504,3730603,5467450,8012923,11743495,17210914,25223806,36967270,54178153,79401928,116369167,170547289,249949186,366318322,536865580,786814735,1153133026,1689998575,2476813279,3629946274,5319944818,7796758066,11426704309,16746649096,24543407131,35970111409,52716760474,77260167574,113230278952,165947039395,243207206938

add $0,2
seq $0,77868 ; Expansion of (1-x)^(-1)/(1-x-x^3).
mul $0,3
add $0,34
