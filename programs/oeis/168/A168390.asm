; A168390: a(n) = 1 + 8*floor(n/2).
; 1,9,9,17,17,25,25,33,33,41,41,49,49,57,57,65,65,73,73,81,81,89,89,97,97,105,105,113,113,121,121,129,129,137,137,145,145,153,153,161,161,169,169,177,177,185,185,193,193,201,201,209,209,217,217,225,225,233,233,241,241,249,249,257,257,265,265,273,273,281,281,289,289,297,297,305,305,313,313,321,321,329,329,337,337,345,345,353,353,361,361,369,369,377,377,385,385,393,393,401

mov $1,1
add $1,$0
div $1,2
mul $1,8
add $1,1
