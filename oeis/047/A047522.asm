; A047522: Numbers that are congruent to {1, 7} mod 8.
; 1,7,9,15,17,23,25,31,33,39,41,47,49,55,57,63,65,71,73,79,81,87,89,95,97,103,105,111,113,119,121,127,129,135,137,143,145,151,153,159,161,167,169,175,177,183,185,191,193,199,201,207,209,215,217,223,225,231,233,239,241,247,249,255,257,263,265,271,273,279,281,287,289,295,297,303,305,311,313,319,321,327,329,335,337,343,345,351,353,359,361,367,369,375,377,383,385,391,393,399

mov $1,$0
mul $1,2
mod $0,2
add $0,$1
mul $0,2
add $0,1
