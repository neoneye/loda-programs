; A044618: Numbers n such that string 6,2 occurs in the base 8 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 50,114,178,242,306,370,407,434,498,562,626,690,754,818,882,919,946,1010,1074,1138,1202,1266,1330,1394,1431,1458,1522,1586,1650,1714,1778,1842,1906,1943,1970,2034,2098,2162,2226,2290,2354

add $0,2
seq $0,44574 ; Numbers n such that string 0,6 occurs in the base 8 representation of n but not of n+1.
add $0,1
mov $1,$0
mod $0,4
mul $0,4
add $0,$1
sub $0,161
