; A047471: Numbers that are congruent to {1, 3} mod 8.
; 1,3,9,11,17,19,25,27,33,35,41,43,49,51,57,59,65,67,73,75,81,83,89,91,97,99,105,107,113,115,121,123,129,131,137,139,145,147,153,155,161,163,169,171,177,179,185,187,193,195,201,203,209,211,217,219,225,227,233,235,241,243,249,251,257,259,265,267,273,275,281,283,289,291,297,299,305,307,313,315,321,323,329,331,337,339,345,347,353,355,361,363,369,371,377,379,385,387,393,395

mov $1,$0
mul $0,2
mod $1,2
sub $0,$1
mul $0,2
add $0,1