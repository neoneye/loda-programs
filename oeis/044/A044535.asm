; A044535: Numbers n such that string 2,2 occurs in the base 7 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 16,65,118,163,212,261,310,359,408,461,506,555,604,653,702,751,832,849,898,947,996,1045,1094,1147,1192,1241,1290,1339,1388,1437,1490,1535,1584,1633,1682,1731,1780,1833,1878,1927,1976
; Formula: a(n) = gcd(6*n+2,49)*(n/gcd(6*n+2,49)+1)+48*n+15

mov $1,$0
mul $1,49
mul $0,3
add $0,1
gcd $0,49
mul $0,2
div $0,3
add $0,16
add $0,$1
