; A255227: Number of (n+2)X(7+2) 0..1 arrays with no 3x3 subblock diagonal sum 0 and no antidiagonal sum 0 and no row sum 2 and no column sum 2
; Submitted by zombie67 [MM]
; 127,133,142,154,172,199,238,295,379,502,682,946,1333,1900,2731,3949,5734,8350,12184,17803,26038,38107,55795,81718,119710,175390,256993,376588,551863,808741,1185214,1736962,2545588,3730687,5467534,8013007,11743579,17210998,25223890,36967354,54178237,79402012,116369251,170547373,249949270,366318406,536865664,786814819,1153133110,1689998659,2476813363,3629946358,5319944902,7796758150,11426704393,16746649180,24543407215,35970111493,52716760558,77260167658,113230279036,165947039479,243207207022

add $0,2
seq $0,77868 ; Expansion of (1-x)^(-1)/(1-x-x^3).
mul $0,3
add $0,118
