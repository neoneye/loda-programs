; A188383: Positions of 1 in the zero-one sequence [nr+3r]-[nr]-[3r], where r=1/sqrt(2).
; Submitted by Simon Strandgaard
; 7,14,24,31,41,48,55,65,72,82,89,96,106,113,123,130,140,147,154,164,171,181,188,195,205,212,222,229,239,246,253,263,270,280,287,294,304,311,321,328,335,345,352,362,369,379,386,393,403,410,420,427,434,444,451,461,468,478,485,492,502,509,519,526,533,543,550,560,567,574,584,591,601,608,618,625,632,642,649,659,666,673,683,690,700,707,717,724,731,741,748,758,765,772,782,789,799,806,816,823

add $0,1
mov $1,$0
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
mul $0,3
mul $1,4
add $1,$0
mov $0,$1
