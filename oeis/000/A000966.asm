; A000966: n! never ends in this many 0's.
; Submitted by [AF] Kalianthys
; 5,11,17,23,29,30,36,42,48,54,60,61,67,73,79,85,91,92,98,104,110,116,122,123,129,135,141,147,153,154,155,161,167,173,179,185,186,192,198,204,210,216,217,223,229,235,241,247,248,254,260,266,272,278,279,285,291,297,303,309,310,311,317,323,329,335,341,342,348,354,360,366,372,373,379,385,391,397,403,404,410,416,422,428,434,435,441,447,453,459,465,466,467,473,479,485,491,497,498,504

add $0,1
mov $1,$0
seq $1,7845 ; Least positive integer k for which 5^n divides k!.
add $0,$1
sub $0,1
