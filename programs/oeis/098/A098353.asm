; A098353: Multiplication table of the odd numbers read by antidiagonals.
; 1,3,3,5,9,5,7,15,15,7,9,21,25,21,9,11,27,35,35,27,11,13,33,45,49,45,33,13,15,39,55,63,63,55,39,15,17,45,65,77,81,77,65,45,17,19,51,75,91,99,99,91,75,51,19,21,57,85,105,117,121,117,105,85,57,21,23,63,95,119,135,143,143,135,119,95,63,23,25,69,105,133,153,165,169,165,153,133,105,69,25,27,75,115,147,171,187,195,195,187,171,147,115,75,27,29,81,125,161,189,209,221,225,221,209,189,161,125,81,29,31,87,135,175,207,231,247,255,255,247,231,207,175,135,87,31,33,93,145,189,225,253,273,285,289,285,273,253,225,189,145,93,33,35,99,155,203,243,275,299,315,323,323,315,299,275,243,203,155,99,35,37,105,165,217,261,297,325,345,357,361,357,345,325,297,261,217,165,105,37,39,111,175,231,279,319,351,375,391,399,399,391,375,351,319,279,231,175,111,39,41,117,185,245,297,341,377,405,425,437,441,437,425,405,377,341,297,245,185,117,41,43,123,195,259,315,363,403,435,459,475,483,483,475,459,435,403,363,315,259

mov $3,$0
mul $3,2
cal $0,127948 ; Triangle, A004736 * A127899.
mov $2,$0
pow $2,2
add $3,$0
sub $2,$3
sub $1,$2
mov $3,1
sub $3,$1
div $1,2
add $1,1
sub $1,$3
div $1,3
mul $1,2
add $1,1